.class public Lcz/msebera/android/httpclient/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/r;


# static fields
.field public static final a:Lcz/msebera/android/httpclient/impl/c;


# instance fields
.field protected final b:Lcz/msebera/android/httpclient/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/c;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/c;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/c;->a:Lcz/msebera/android/httpclient/impl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/impl/d;->a:Lcz/msebera/android/httpclient/impl/d;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/c;-><init>(Lcz/msebera/android/httpclient/w;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/w;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/c;->b:Lcz/msebera/android/httpclient/w;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/y;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;
    .locals 3

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcz/msebera/android/httpclient/f/i;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/c;->b:Lcz/msebera/android/httpclient/w;

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/c;->a(Lcz/msebera/android/httpclient/i/e;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcz/msebera/android/httpclient/f/i;-><init>(Lcz/msebera/android/httpclient/y;Lcz/msebera/android/httpclient/w;Ljava/util/Locale;)V

    return-object v0
.end method

.method protected a(Lcz/msebera/android/httpclient/i/e;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
