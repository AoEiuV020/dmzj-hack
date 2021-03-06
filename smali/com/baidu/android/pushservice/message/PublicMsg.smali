.class public Lcom/baidu/android/pushservice/message/PublicMsg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/android/pushservice/message/PublicMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_NEED_CLEAR:I = 0x1

.field public static final FLAG_NEED_SOUND:I = 0x4

.field public static final FLAG_NEED_VIBRATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PublicMsg"


# instance fields
.field public mAdvertiseBigPictureClickUrl:Ljava/lang/String;

.field public mAdvertiseBigPictureContent:Ljava/lang/String;

.field public mAdvertiseBigPictureTitle:Ljava/lang/String;

.field public mAdvertiseBigPictureUrl:Ljava/lang/String;

.field public mAdvertiseClickUrl:Ljava/lang/String;

.field public mAdvertiseDetailClickUrl:Ljava/lang/String;

.field public mAdvertiseDownloadClickUrl:Ljava/lang/String;

.field public mAdvertiseLargeIconUrl:Ljava/lang/String;

.field public mAdvertiseSmallIconUrl:Ljava/lang/String;

.field public mAdvertiseStyle:I

.field public mAppId:Ljava/lang/String;

.field public mCustomContent:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mIsSupportApp:Z

.field public mMsgId:Ljava/lang/String;

.field public mNetType:I

.field public mNotificationBasicStyle:I

.field public mNotificationBuilder:I

.field public mOpenType:I

.field public mPkgContent:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;

.field public mPkgVercode:I

.field public mSupportAppname:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mUserConfirm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/android/pushservice/message/PublicMsg$2;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/message/PublicMsg$2;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/message/PublicMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgVercode:I

    iput v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNetType:I

    iput v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNotificationBuilder:I

    iput v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mOpenType:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNotificationBasicStyle:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mIsSupportApp:Z

    iput v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUserConfirm:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgVercode:I

    iput v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNetType:I

    iput v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNotificationBuilder:I

    iput v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mOpenType:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNotificationBasicStyle:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mIsSupportApp:Z

    iput v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUserConfirm:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mMsgId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgVercode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNotificationBuilder:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNotificationBasicStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mOpenType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUserConfirm:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mCustomContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseSmallIconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseLargeIconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseClickUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseBigPictureUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseBigPictureClickUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseDownloadClickUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseDetailClickUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseBigPictureTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseBigPictureContent:Ljava/lang/String;

    return-void
.end method

.method private addCustomContentToIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mCustomContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mCustomContent:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PublicMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom content to JSONObject exception::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    const-string v0, "extra_extra_custom_content"

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mCustomContent:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private insertBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/f/j;Lcom/baidu/android/pushservice/f/i;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/baidu/android/pushservice/f/i;->d(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/baidu/android/pushservice/f/i;->c(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/baidu/android/pushservice/f/i;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/baidu/android/pushservice/h/u;->a(Lcom/baidu/android/pushservice/f/i;Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/f/i;

    move-result-object v0

    :try_start_0
    invoke-static {p1, p3}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/i;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "PublicMsg"

    const-string v1, "PM insert db exception"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private insertNotiBehavior(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    iput-object p4, v0, Lcom/baidu/android/pushservice/f/j;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/android/pushservice/f/j;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/j;->e:J

    invoke-static {p1}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->f:Ljava/lang/String;

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->f:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v1

    iput v1, v0, Lcom/baidu/android/pushservice/f/j;->c:I

    iput-object p3, v0, Lcom/baidu/android/pushservice/f/j;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/baidu/android/pushservice/b/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/baidu/android/pushservice/f/i;

    invoke-direct {v2, p3}, Lcom/baidu/android/pushservice/f/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/baidu/android/pushservice/message/PublicMsg;->insertBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/f/j;Lcom/baidu/android/pushservice/f/i;)V

    :cond_0
    return-void
.end method

.method private sendResult(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p1}, Lcom/baidu/android/pushservice/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/baidu/android/pushservice/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PublicMsg"

    const-string v1, "Fail Send Public msg result. Token invalid!"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "PublicMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send Linkhit, msgId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "msgid"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result_code"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/baidu/android/pushservice/g/d;->a()Lcom/baidu/android/pushservice/g/d;

    move-result-object v8

    new-instance v0, Lcom/baidu/android/pushservice/message/PublicMsg$1;

    const-string v2, "PushService-linkhit"

    const/16 v3, 0x5a

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/baidu/android/pushservice/message/PublicMsg$1;-><init>(Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Lcom/baidu/android/pushservice/g/d;->a(Lcom/baidu/android/pushservice/g/c;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "PublicMsg"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private startApplicationLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgContent:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgContent:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/android/pushservice/message/PublicMsg;->getLauncherActivityName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "open_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "msgid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PublicMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLauncherActivityName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/high16 v6, 0x10000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "PublicMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== Handle msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/message/PublicMsg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PublicMsg"

    const-string v3, "--handle--"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "com.baidu.pushservice.action.publicmsg.DELETE_V2"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "PublicMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public msg deleted by user, title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PublicMsg"

    const-string v1, "Public msg deleted by user"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/baidu/android/pushservice/message/PublicMsg;->sendResult(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v4, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgVercode:I

    if-lt v3, v4, :cond_4

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgContent:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const-string v2, "PublicMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Intent broadcasted to app! ===> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v1, v0

    :goto_2
    if-nez v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_3
    invoke-direct {p0, p1, p3, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->sendResult(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "PublicMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Intent sent to actvity! ===> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "PublicMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package not exist \r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "PublicMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No app component can deal, so start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " launcher activity!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v1

    goto/16 :goto_1

    :cond_4
    const-string v0, "PublicMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Version code is too low! ===> app ver: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", request ver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgVercode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "PublicMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uri to intent fail \r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v2, "PublicMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse customize action error\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v2, "PublicMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Url cann\'t be deal! \r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_3
.end method

.method public handleAlarmMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PublicMsg"

    const-string v1, "handle AlarmMessage "

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/baidu/android/pushservice/message/PublicMsg;->insertNotiBehavior(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handlePrivateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "PublicMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== Handle private notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "com.baidu.android.pushservice.action.privatenotification.DELETE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PublicMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "private notification deleted by user, title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "010202"

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/baidu/android/pushservice/message/PublicMsg;->insertNotiBehavior(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v2, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgVercode:I

    if-lt v1, v2, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "notification_title"

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notification_content"

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.baidu.pushservice.app_id"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->addCustomContentToIntent(Landroid/content/Intent;)V

    const-string v2, "com.baidu.android.pushservice.action.notification.CLICK"

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/baidu/android/pushservice/h/u;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "010201"

    invoke-direct {p0, p1, p3, p4, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->insertNotiBehavior(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mOpenType:I

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PublicMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package not exist \r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mOpenType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgContent:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const-string v0, "PublicMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent broadcasted to app! ===> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PublicMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri to intent fail \r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "PublicMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent sent to actvity! ===> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "open_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "msgid"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/android/pushservice/message/PublicMsg;->startApplicationLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "PublicMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version code is too low! ===> app ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", request ver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgVercode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public handleRichMediaNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "PublicMsg"

    const-string v1, "Handle rich media notification"

    invoke-static {v0, v1, p1}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "PublicMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== Handle rich media notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    const-string v1, "com.baidu.android.pushservice.action.media.DELETE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PublicMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rich media notification deleted by user, title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "010402"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->d:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mMsgId:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->a:Ljava/lang/String;

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->h:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v1

    iput v1, v0, Lcom/baidu/android/pushservice/f/j;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/j;->e:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/android/pushservice/f/j;->g:I

    invoke-static {p1}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/baidu/android/pushservice/f/j;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/baidu/android/pushservice/b/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/baidu/android/pushservice/f/i;

    invoke-direct {v2, p3}, Lcom/baidu/android/pushservice/f/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/baidu/android/pushservice/message/PublicMsg;->insertBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/f/j;Lcom/baidu/android/pushservice/f/i;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.android.pushservice.action.media.CLICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "public_msg"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "010401"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n mMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mAppId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mDescription = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mNetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mSupportAppname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mSupportAppname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mIsSupportApp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mIsSupportApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mPkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mPlgVercode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgVercode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mNotificationBuilder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNotificationBuilder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mNotificationBasicStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNotificationBasicStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mOpenType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mOpenType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mCustomContent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mCustomContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n mIntent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mMsgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgVercode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNotificationBuilder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mNotificationBasicStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mOpenType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUserConfirm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mCustomContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseSmallIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseLargeIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseClickUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseBigPictureUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseBigPictureClickUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseDownloadClickUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseDetailClickUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseBigPictureTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->mAdvertiseBigPictureContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
