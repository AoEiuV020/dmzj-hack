.class Lcom/umeng/a/k$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/a/k$a;->a(Lcom/umeng/a/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/a/k$a;


# direct methods
.method constructor <init>(Lcom/umeng/a/k$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/a/k$a$1;->b:Lcom/umeng/a/k$a;

    iput p2, p0, Lcom/umeng/a/k$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lcom/umeng/a/k$a$1;->a:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/umeng/a/k;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/a/d/a;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/d/a;

    move-result-object v1

    iget v0, p0, Lcom/umeng/a/k$a$1;->a:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "__evp_file_of"

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/a/d/a;->a(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method
