.class public Lcom/baidu/android/pushservice/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/baidu/android/pushservice/b/f;

.field public b:Lcom/baidu/android/pushservice/b/g;

.field private c:Lcom/baidu/android/pushservice/b/c;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/b/d;->c:Lcom/baidu/android/pushservice/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/b/d;
    .locals 3

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/android/pushservice/b/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/b/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/baidu/android/pushservice/b/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/b/d;

    sget-object v2, Lcom/baidu/android/pushservice/b/c;->a:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {v0, v2}, Lcom/baidu/android/pushservice/b/d;-><init>(Lcom/baidu/android/pushservice/b/c;)V

    iput-object v1, v0, Lcom/baidu/android/pushservice/b/d;->a:Lcom/baidu/android/pushservice/b/f;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientTypeInfo*BBind* isRegisteredClientByAppid not PushClient! appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/b/h;->f(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/b/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/android/pushservice/b/d;

    sget-object v2, Lcom/baidu/android/pushservice/b/c;->b:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {v0, v2}, Lcom/baidu/android/pushservice/b/d;-><init>(Lcom/baidu/android/pushservice/b/c;)V

    iput-object v1, v0, Lcom/baidu/android/pushservice/b/d;->b:Lcom/baidu/android/pushservice/b/g;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/baidu/android/pushservice/b/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/b/j;->b(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/i;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/baidu/android/pushservice/b/d;

    sget-object v1, Lcom/baidu/android/pushservice/b/c;->c:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/b/d;-><init>(Lcom/baidu/android/pushservice/b/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/android/pushservice/b/d;

    sget-object v1, Lcom/baidu/android/pushservice/b/c;->d:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/b/d;-><init>(Lcom/baidu/android/pushservice/b/c;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/baidu/android/pushservice/b/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/d;->c:Lcom/baidu/android/pushservice/b/c;

    return-object v0
.end method
