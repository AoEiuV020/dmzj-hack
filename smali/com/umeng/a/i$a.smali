.class public Lcom/umeng/a/i$a;
.super Lcom/umeng/a/i$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:Lcom/umeng/analytics/d/q;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/d/q;)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/a/i$h;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/umeng/a/i$a;->a:J

    iput-object p1, p0, Lcom/umeng/a/i$a;->b:Lcom/umeng/analytics/d/q;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/a/i$a;->b:Lcom/umeng/analytics/d/q;

    iget-wide v2, v2, Lcom/umeng/analytics/d/q;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
