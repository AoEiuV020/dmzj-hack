.class public Lcz/msebera/android/httpclient/impl/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcz/msebera/android/httpclient/e/e;

.field private final b:Lcz/msebera/android/httpclient/e/e;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/e/e;Lcz/msebera/android/httpclient/e/e;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/e;->c:J

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/e;->d:J

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/e;->a:Lcz/msebera/android/httpclient/e/e;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/e;->b:Lcz/msebera/android/httpclient/e/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/e;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/e;->c:J

    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/e;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/e;->d:J

    return-void
.end method
