.class public Lcz/msebera/android/httpclient/impl/conn/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/p;


# static fields
.field public static final a:Lcz/msebera/android/httpclient/impl/conn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/i;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/i;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/conn/i;->a:Lcz/msebera/android/httpclient/impl/conn/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/l;)I
    .locals 3

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    new-instance v1, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " protocol is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
