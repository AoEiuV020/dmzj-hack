.class public final Lcom/eguan/monitor/imp/EGUser;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/imp/EGUser$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/eguan/monitor/imp/EGUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "UID"

.field public static final b:Ljava/lang/String; = "UPRO"

.field public static final c:Ljava/lang/String; = "EM"

.field public static final d:Ljava/lang/String; = "PN"

.field public static final e:Ljava/lang/String; = "SEX"

.field public static final f:Ljava/lang/String; = "BIY"

.field public static final g:Ljava/lang/String; = "QQ"

.field public static final h:Ljava/lang/String; = "WED"

.field public static final i:Ljava/lang/String; = "WBD"

.field public static final j:Ljava/lang/String; = "UPD"

.field public static final k:Ljava/lang/String; = "NOU"

.field public static final l:Ljava/lang/String; = "UN"


# instance fields
.field public m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eguan/monitor/imp/EGUser$1;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/EGUser$1;-><init>()V

    sput-object v0, Lcom/eguan/monitor/imp/EGUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eguan/monitor/imp/EGUser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/eguan/monitor/imp/EGUser;I)I
    .locals 0

    iput p1, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    return p1
.end method

.method public static a(Lcom/eguan/monitor/imp/EGUser;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "UserID"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UserName"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UserProvider"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Email"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PhoneNumber"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sex"

    iget v2, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "Birthday"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QQ"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WechatID"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WeiboID"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UserPropertyDictionary"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/eguan/monitor/imp/EGUser;
    .locals 11

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserID"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v1, "UserProvider"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Email"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneNumber"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sex"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "Birthday"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "QQ"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WechatID"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "WeiboID"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UserPropertyDictionary"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/eguan/monitor/imp/EGUser$Builder;

    invoke-direct {v10, v0}, Lcom/eguan/monitor/imp/EGUser$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/eguan/monitor/imp/EGUser$Builder;->setUserProvider(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/eguan/monitor/imp/EGUser$Builder;->setEmail(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/eguan/monitor/imp/EGUser$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/eguan/monitor/imp/EGUser$Builder;->setBirthday(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/eguan/monitor/imp/EGUser$Builder;->setSex(I)Lcom/eguan/monitor/imp/EGUser$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/eguan/monitor/imp/EGUser$Builder;->setQQ(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/eguan/monitor/imp/EGUser$Builder;->setWechatId(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/eguan/monitor/imp/EGUser$Builder;->setWeiBoId(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/eguan/monitor/imp/EGUser$Builder;->setUserPropertyDictionary(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/imp/EGUser$Builder;->build()Lcom/eguan/monitor/imp/EGUser;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/eguan/monitor/imp/EGUser;Lcom/eguan/monitor/imp/EGUser;)Lcom/eguan/monitor/imp/EGUser;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    iput-object v0, p1, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    iput-object v0, p1, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    :cond_2
    iget v0, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    iput v0, p1, Lcom/eguan/monitor/imp/EGUser;->q:I

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    iput-object v0, p1, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    iput-object v0, p1, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    iput-object v0, p1, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    iput-object v0, p1, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    iput-object v0, p1, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    :cond_8
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser;
    .locals 6

    new-instance v2, Lcom/eguan/monitor/imp/EGUser;

    invoke-direct {v2}, Lcom/eguan/monitor/imp/EGUser;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UPD"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "UPD"

    const-string v5, "UPD"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/eguan/monitor/imp/EGUser;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/eguan/monitor/imp/EGUser;

    invoke-direct {v1}, Lcom/eguan/monitor/imp/EGUser;-><init>()V

    const-string v0, "UID"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UID"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    :cond_2
    const-string v0, "UN"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "UN"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    :cond_3
    const-string v0, "UPRO"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UPRO"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    :cond_4
    const-string v0, "EM"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "EM"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    :cond_5
    const-string v0, "PN"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PN"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    :cond_6
    const-string v0, "SEX"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SEX"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/eguan/monitor/imp/EGUser;->q:I

    :cond_7
    const-string v0, "BIY"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "BIY"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    :cond_8
    const-string v0, "QQ"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "QQ"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    :cond_9
    const-string v0, "WED"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "WED"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    :cond_a
    const-string v0, "WBD"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "WBD"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    :cond_b
    const-string v0, "UPD"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, Lorg/json/JSONObject;

    const-string v0, "UPD"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lcom/eguan/monitor/imp/EGUser;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_a

    :try_start_0
    iget-object v1, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UID"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UN"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "UPRO"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "EM"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "PN"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget v1, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SEX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "BIY"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "QQ"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "WED"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "WBD"

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ""

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "UPD"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/eguan/monitor/imp/EGUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userProvider:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "email:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phoneNumber:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "birthDay:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QQ:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wechatId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "weiBoId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userPropertyDictionary:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/eguan/monitor/imp/EGUser;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
