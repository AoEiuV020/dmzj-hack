.class Lcom/baidu/android/pushservice/c/a$1;
.super Lcom/baidu/android/pushservice/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/c/a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/android/pushservice/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/c/a;Ljava/lang/String;SLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/c/a$1;->c:Lcom/baidu/android/pushservice/c/a;

    iput-object p4, p0, Lcom/baidu/android/pushservice/c/a$1;->a:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/c/a$1;->b:I

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/g/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/baidu/android/pushservice/f/h;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/h;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/a$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/h;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/h;->e:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/a$1;->c:Lcom/baidu/android/pushservice/c/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/h;->f:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/android/pushservice/c/a$1;->b:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/h;->g:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/a$1;->a:Ljava/lang/String;

    const-string v2, "030403"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/a$1;->c:Lcom/baidu/android/pushservice/c/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h/u;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/h;->j:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/c/a$1;->c:Lcom/baidu/android/pushservice/c/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/f/p;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/f/h;)J

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/c/a$1;->a:Ljava/lang/String;

    const-string v2, "030401"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/a$1;->c:Lcom/baidu/android/pushservice/c/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h/u;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/h;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "AbstractProcessor"

    const-string v1, "insertHttpBehavior exception"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
