.class public final Lcom/eguan/monitor/e/a/l;
.super Lcom/eguan/monitor/e/a;


# static fields
.field public static final c:Ljava/lang/String; = "UserInfo"

.field public static final d:Ljava/lang/String; = "UserID"

.field public static final e:Ljava/lang/String; = "UserProvider"

.field public static final f:Ljava/lang/String; = "Email"

.field public static final g:Ljava/lang/String; = "PhoneNumber"

.field public static final h:Ljava/lang/String; = "Sex"

.field public static final i:Ljava/lang/String; = "Birthday"

.field public static final j:Ljava/lang/String; = "QQ"

.field public static final k:Ljava/lang/String; = "WechatID"

.field public static final l:Ljava/lang/String; = "WeiboID"

.field public static final m:Ljava/lang/String; = "UserPropertyDictionary"

.field public static final n:Ljava/lang/String; = "UserName"

.field public static final o:Ljava/lang/String; = "create table if not exists UserInfo ( _id Integer Primary Key Autoincrement , UserID varchar(50) , UserName varchar(50) , UserProvider varchar(50) ,Email varchar(50),PhoneNumber varchar(20) ,Sex Integer ,Birthday varchar(20) ,QQ varchar(15) ,WechatID varchar(5) ,WeiboID varchar(5) ,UserPropertyDictionary varchar(500) ,InsertTime varchar(50))"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a;-><init>()V

    return-void
.end method
