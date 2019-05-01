import React, { Component } from 'react';
import LoadingScreen from 'react-loading-screen'
import DataTable from '../../Common/DataTable';
class Account extends Component {
    constructor(props) {
        super(props);
        this.state = {
            loading: false
        }
    }

    LoadData 
    
    render() {
        return (
            <div>
                Tài khoản
                {/* <LoadingScreen
                    loading={true}
                    bgColor='#f1f1f1'
                    spinnerColor='#9ee5f8'
                    textColor='#676767'/>  */}
                    <DataTable/>
            </div>
        );
    }
}

export default Account;