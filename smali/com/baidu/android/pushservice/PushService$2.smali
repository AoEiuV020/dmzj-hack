.class Lcom/baidu/android/pushservice/PushService$2;
.super Lcom/baidu/android/pushservice/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushService;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushService$2;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/a/b;)V
    .locals 3

    const/16 v0, 0x778a

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService$2;->a:Lcom/baidu/android/pushservice/PushService;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/baidu/android/pushservice/PushService;->a(Lcom/baidu/android/pushservice/PushService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/baidu/android/pushservice/a/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/android/pushservice/a/b;)V
    .locals 3

    const/16 v0, 0x778a

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService$2;->a:Lcom/baidu/android/pushservice/PushService;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/baidu/android/pushservice/PushService;->a(Lcom/baidu/android/pushservice/PushService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/baidu/android/pushservice/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/a/b;)V
    .locals 2

    const/16 v0, 0x778a

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService$2;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-static {v1, p1, p1}, Lcom/baidu/android/pushservice/PushService;->a(Lcom/baidu/android/pushservice/PushService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Lcom/baidu/android/pushservice/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/a/b;)V
    .locals 3

    const/16 v0, 0x778a

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService$2;->a:Lcom/baidu/android/pushservice/PushService;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/baidu/android/pushservice/PushService;->a(Lcom/baidu/android/pushservice/PushService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/baidu/android/pushservice/a/b;->c(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 3

    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPushVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
