.class public Lcz/msebera/android/httpclient/impl/conn/a/b;
.super Lcz/msebera/android/httpclient/impl/conn/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final f:J

.field private g:J

.field private final h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/d;Lcz/msebera/android/httpclient/conn/b/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/b;-><init>(Lcz/msebera/android/httpclient/conn/d;Lcz/msebera/android/httpclient/conn/b/b;)V

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->f:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->h:J

    :goto_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->h:J

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->i:J

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->h:J

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->g:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->g:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->h:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->i:J

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/b;->i:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/b;->b()V

    return-void
.end method

.method protected final c()Lcz/msebera/android/httpclient/conn/o;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/b;->b:Lcz/msebera/android/httpclient/conn/o;

    return-object v0
.end method

.method protected final d()Lcz/msebera/android/httpclient/conn/b/b;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/b;->c:Lcz/msebera/android/httpclient/conn/b/b;

    return-object v0
.end method
