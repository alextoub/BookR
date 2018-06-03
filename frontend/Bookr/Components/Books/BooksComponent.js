import React, { Component } from 'react';
import { Text, AppRegistry, StyleSheet, View, TouchableHighlight, AsyncStorage, Alert, Platform, ListView, ScrollView, Image } from 'react-native';
import { FormLabel, FormInput, FormValidationMessage } from 'react-native-elements'
import { Route, Redirect } from 'react-router'
import axios from 'axios'
import BottomTabBar from '../BottomTabBar/BottomTabBar';
import { iOSUIKit } from 'react-native-typography';

class Book extends Component {
  render() {
    console.log(this.props.book.img);
      return (
        <View style={styles.book} >
          <Image
            source={{uri: this.props.book.img}}
            style={styles.thumbnail}
          />
          <View >
            <Text
            style={styles.title}
            numberOfLines={3}>{this.props.book.title}</Text>
            <Text style={styles.year}>{2001}</Text>
          </View>
        </View>
      );
  }
}

class AllBooks extends Component {
  render() {
      return (
        <View >
          <Image
            source={{uri: this.props.book.img}}
            style={styles.thumbnail}
          />
          <View >
            <Text
            style={styles.item}
            numberOfLines={3}>{this.props.book.title}</Text>
          </View>
        </View>
      );
  }
}


export default class BooksComponent extends Component {
  constructor(props) {
  super(props);
  const ds = new ListView.DataSource({rowHasChanged: (r1, r2) => r1 !== r2});

  this.state = {
    dataSource: null,
    loaded: true,
    dataSource: ds.cloneWithRows([{
      title: 'Book 1',
      img: 'https://via.placeholder.com/200x200',
      isbn: 1213
    }, {
      title: 'Book 2',
      img: 'https://via.placeholder.com/200x200',
      isbn: 1213
    }, {
      title: 'Book 3',
      img: 'https://via.placeholder.com/200x200',
      isbn: 1213
    },  {
      title: 'Book 2',
      img: 'https://via.placeholder.com/200x200',
      isbn: 1213
    }, {
      title: 'Book 3',
      img: 'https://via.placeholder.com/200x200',
      isbn: 1213
    },  {
      title: 'Book 2',
      img: 'https://via.placeholder.com/200x200',
      isbn: 1213
    }, {
      title: 'Book 3',
      img: 'https://via.placeholder.com/200x200',
      isbn: 1213
    },  {
      title: 'Book 2',
      img: 'https://via.placeholder.com/200x200',
      isbn: 1213
    }, {
      title: 'Book 3',
      img: 'https://via.placeholder.com/200x200',
      isbn: 1213
    }])
    }
  }

  render() {
    let array = [{
      title: 'Book 1',
      img: 'http://via.placeholder.com/200x200',
      isbn: 1213
    }, {
      title: 'Book 2',
      img: 'http://via.placeholder.com/200x200',
      isbn: 1213
    }, {
      title: 'Book 3',
      img: 'http://via.placeholder.com/200x200',
      isbn: 1213
    }];

    let array2: ['Didier', 'John', 'Nanar'];

    if (!this.state.loaded) {
      return this.renderLoadingView();
    }

    return (
      <View>
      <Text style={styles.head}>Current Books</Text>
      <ScrollView
      horizontal={true}
      >
        <ListView contentContainerStyle={styles.list}
        dataSource={this.state.dataSource}
        renderRow={(data) => this.renderItem(data)}
        />
        </ScrollView>
        <Text style={styles.head}>All Books</Text>
        <ScrollView
        horizontal={false}
        >
          <ListView contentContainerStyle={styles.listAll}
          dataSource={this.state.dataSource}
          renderRow={(data) => this.renderAllItem(data)}
          />
          </ScrollView>

      </View>
    );
  }

  renderLoadingView() {
    return (
      <View>
        <Text>
          Loading Books...
        </Text>
      </View>
    );
  }

  renderItem(item) {
      return <Book book={item} />
  }

  renderAllItem(item) {
      return <AllBooks book={item} />
  }

}

var styles = StyleSheet.create({
    list: {
      flexDirection: 'row',
      flexWrap: 'wrap',
      alignItems: 'flex-start',
    },
    listAll: {
      flexDirection: 'row',
      flexWrap: 'wrap',
      alignItems: 'flex-start',

     flex: 1,
     justifyContent: 'center',
    },
    item: {
        margin: 3,
        width: 100
    },
    book: {
    height: 150,
    flex: 1,
    alignItems: 'center',
    flexDirection: 'column',
  },
  title: {
    fontSize: 10,
    marginBottom: 8,
    width: 90,
    textAlign: 'center',
  },
  year: {
    textAlign: 'center',
  },
  thumbnail: {
    width: 53,
    height: 81,
  },
  listView: {
    paddingTop: 20,
    backgroundColor: '#F5FCFF',
  },
  head: {
  ...iOSUIKit.largeTitleEmphasizedObject,
    marginHorizontal: 0,
    textAlign: 'left',
  }
});
