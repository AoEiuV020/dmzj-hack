.class public Lcom/baidu/android/pushservice/c/f;
.super Lcom/baidu/android/pushservice/c/d;


# instance fields
.field protected e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/c/l;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/c/d;-><init>(Lcom/baidu/android/pushservice/c/l;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/c/f;->e:I

    iput p3, p0, Lcom/baidu/android/pushservice/c/f;->e:I

    iput-object p4, p0, Lcom/baidu/android/pushservice/c/f;->f:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/c/f;->g:I

    iget v0, p0, Lcom/baidu/android/pushservice/c/f;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/c/f;->d:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/c/l;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/c/d;-><init>(Lcom/baidu/android/pushservice/c/l;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/c/f;->e:I

    iput p3, p0, Lcom/baidu/android/pushservice/c/f;->e:I

    iput-object p4, p0, Lcom/baidu/android/pushservice/c/f;->f:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/c/f;->g:I

    iput-object p6, p0, Lcom/baidu/android/pushservice/c/f;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/android/pushservice/c/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/c/f;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/android/pushservice/c/l;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/c/f;->j:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/android/pushservice/c/f;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/c/f;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "bind_status"

    iget v1, p0, Lcom/baidu/android/pushservice/c/f;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/c/d;->a(Ljava/util/HashMap;)V

    const-string v0, "method"

    const-string v1, "bind"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    const-string v1, "bind_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bind_status"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/baidu/android/pushservice/c/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_sdk_version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/baidu/android/pushservice/c/f;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/f;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/f;->i:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_baidu_internal_bind"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bind_notify_status"

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/f;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/c/l;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isProxyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "push_proxy"

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/f;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/l;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "manufacture"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_int"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rom"

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h/u;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/u;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "connect_version"

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "sdk_int"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/f;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/c/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_3

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "Bind"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIND param -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/b;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/f;->a:Landroid/content/Context;

    const-string v1, "039903"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/android/pushservice/c/f;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/c/l;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/f;->f:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Bind"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const-string v0, "connect_version"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/f;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/l;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/f;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/b/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/f;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/l;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/android/pushservice/c/g;

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/f;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/l;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/baidu/android/pushservice/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/c/f;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/c/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/android/pushservice/b/b;->a(Ljava/lang/String;Lcom/baidu/android/pushservice/c/g;)V

    :cond_0
    return-object v0
.end method
