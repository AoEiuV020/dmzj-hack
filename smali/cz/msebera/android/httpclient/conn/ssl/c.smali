.class public Lcz/msebera/android/httpclient/conn/ssl/c;
.super Lcz/msebera/android/httpclient/conn/ssl/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lcz/msebera/android/httpclient/conn/ssl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/c;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/ssl/c;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/c;->c:Lcz/msebera/android/httpclient/conn/ssl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/conn/ssl/c;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BROWSER_COMPATIBLE"

    return-object v0
.end method
