using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Photoz
{
    #region Products
    public class Products
    {
        #region Member Variables
        protected int _id;
        protected string _product_code;
        protected string _product_name;
        protected unknown _product_desc;
        protected string _product_img_name;
        protected unknown _price;
        #endregion
        #region Constructors
        public Products() { }
        public Products(string product_code, string product_name, unknown product_desc, string product_img_name, unknown price)
        {
            this._product_code=product_code;
            this._product_name=product_name;
            this._product_desc=product_desc;
            this._product_img_name=product_img_name;
            this._price=price;
        }
        #endregion
        #region Public Properties
        public virtual int Id
        {
            get {return _id;}
            set {_id=value;}
        }
        public virtual string Product_code
        {
            get {return _product_code;}
            set {_product_code=value;}
        }
        public virtual string Product_name
        {
            get {return _product_name;}
            set {_product_name=value;}
        }
        public virtual unknown Product_desc
        {
            get {return _product_desc;}
            set {_product_desc=value;}
        }
        public virtual string Product_img_name
        {
            get {return _product_img_name;}
            set {_product_img_name=value;}
        }
        public virtual unknown Price
        {
            get {return _price;}
            set {_price=value;}
        }
        #endregion
    }
    #endregion
}