.class Lcom/dmzj/manhua/protocolbase/e$1;
.super Lcom/dmzj/manhua/http/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/protocolbase/e;->l()Lcom/dmzj/manhua/http/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/protocolbase/e;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/protocolbase/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-direct {p0}, Lcom/dmzj/manhua/http/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/protocolbase/g;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "JSONBaseProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure 1.0\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-virtual {v2}, Lcom/dmzj/manhua/protocolbase/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \tstatusCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tthrowable= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->d(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "JSONBaseProtocol"

    const-string v1, "CZL onFailure 1.1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->d(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/e$i;->a()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->f(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$g;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "JSONBaseProtocol"

    const-string v1, "CZL onFailure 1.2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->f(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$g;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/dmzj/manhua/protocolbase/e$g;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/g;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->e(Lcom/dmzj/manhua/protocolbase/e;)V

    const-string v0, "JSONBaseProtocol"

    const-string v1, "CZL onFailure 1.3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "JSONBaseProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure 3.0\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-virtual {v2}, Lcom/dmzj/manhua/protocolbase/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \tstatusCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tthrowable= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->d(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->d(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/e$i;->a()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->f(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->f(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$g;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/dmzj/manhua/protocolbase/e$g;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/g;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->e(Lcom/dmzj/manhua/protocolbase/e;)V

    const-string v0, "JSONBaseProtocol"

    const-string v1, "onFailure 3.1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "JSONBaseProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure 2.0\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-virtual {v2}, Lcom/dmzj/manhua/protocolbase/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \tstatusCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tthrowable= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->d(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->d(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/e$i;->a()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->f(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->f(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$g;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/dmzj/manhua/protocolbase/e$g;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/g;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->e(Lcom/dmzj/manhua/protocolbase/e;)V

    const-string v0, "JSONBaseProtocol"

    const-string v1, "onFailure 2.1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "JSONBaseProtocol"

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "JSONBaseProtocol"

    const-string v1, "onSuccess 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/protocolbase/e;Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-virtual {v0, p3}, Lcom/dmzj/manhua/protocolbase/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v1}, Lcom/dmzj/manhua/protocolbase/e;->g(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->g(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$k;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/dmzj/manhua/protocolbase/e$k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->h(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/protocolbase/c;->a(Lcom/dmzj/manhua/protocolbase/e;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/g;->b()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->i(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->i(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$c;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/dmzj/manhua/protocolbase/e$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->e(Lcom/dmzj/manhua/protocolbase/e;)V

    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "JSONBaseProtocol"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "JSONBaseProtocol"

    const-string v1, "onSuccess 2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/protocolbase/e;Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-virtual {v0, p3}, Lcom/dmzj/manhua/protocolbase/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v1}, Lcom/dmzj/manhua/protocolbase/e;->g(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->g(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$k;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/dmzj/manhua/protocolbase/e$k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->h(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/protocolbase/c;->a(Lcom/dmzj/manhua/protocolbase/e;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/g;->b()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->i(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->i(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$c;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/dmzj/manhua/protocolbase/e$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->e(Lcom/dmzj/manhua/protocolbase/e;)V

    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->k(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->k(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dmzj/manhua/protocolbase/e$e;->a(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dmzj/manhua/protocolbase/g;->a(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/e$j;->a()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/g;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->j(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->j(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/e$h;->a()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/g;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->e(Lcom/dmzj/manhua/protocolbase/e;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->c(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->c(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/e$f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->d(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->d(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/e$i;->a()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/g;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$1;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->e(Lcom/dmzj/manhua/protocolbase/e;)V

    return-void
.end method
