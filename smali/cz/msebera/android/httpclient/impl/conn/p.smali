.class public Lcz/msebera/android/httpclient/impl/conn/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/h;


# static fields
.field public static final a:Lcz/msebera/android/httpclient/impl/conn/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/p;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/p;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/conn/p;->a:Lcz/msebera/android/httpclient/impl/conn/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
