.class abstract Lcz/msebera/android/httpclient/client/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/p;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lcz/msebera/android/httpclient/d/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/d/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/e/d;->a:Lcz/msebera/android/httpclient/d/b;

    return-void
.end method

.method private a(Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/d;
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcz/msebera/android/httpclient/auth/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcz/msebera/android/httpclient/auth/k;

    invoke-interface {p1, p2, p3, p4}, Lcz/msebera/android/httpclient/auth/k;->a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/auth/c;->a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/d;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcz/msebera/android/httpclient/auth/c;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V
    .locals 6

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/h;->c()Lcz/msebera/android/httpclient/auth/c;

    move-result-object v1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/h;->d()Lcz/msebera/android/httpclient/auth/l;

    move-result-object v0

    sget-object v2, Lcz/msebera/android/httpclient/client/e/d$1;->a:[I

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/h;->b()Lcz/msebera/android/httpclient/auth/b;

    move-result-object v3

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/auth/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0, v1, v0, p2, p3}, Lcz/msebera/android/httpclient/client/e/d;->a(Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/d;

    move-result-object v0

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/o;->a(Lcz/msebera/android/httpclient/d;)V
    :try_end_0
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/client/e/d;->a(Lcz/msebera/android/httpclient/auth/c;)V

    invoke-interface {v1}, Lcz/msebera/android/httpclient/auth/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/h;->e()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/auth/a;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/a;->a()Lcz/msebera/android/httpclient/auth/c;

    move-result-object v1

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/a;->b()Lcz/msebera/android/httpclient/auth/l;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcz/msebera/android/httpclient/auth/h;->a(Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/l;)V

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/e/d;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/e/d;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Generating response to an authentication challenge using "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcz/msebera/android/httpclient/auth/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scheme"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_3
    :try_start_1
    invoke-direct {p0, v1, v0, p2, p3}, Lcz/msebera/android/httpclient/client/e/d;->a(Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/d;

    move-result-object v0

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/o;->a(Lcz/msebera/android/httpclient/d;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/e/d;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/d/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/e/d;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " authentication error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/d/b;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/client/e/d;->a(Lcz/msebera/android/httpclient/auth/c;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/e/d;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/e/d;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " authentication error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/d/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
