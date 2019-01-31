.class public Lcz/msebera/android/httpclient/conn/ssl/b;
.super Lcz/msebera/android/httpclient/conn/ssl/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lcz/msebera/android/httpclient/conn/ssl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/b;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/ssl/b;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/b;->c:Lcz/msebera/android/httpclient/conn/ssl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ALLOW_ALL"

    return-object v0
.end method
