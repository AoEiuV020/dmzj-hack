.class public Lcz/msebera/android/httpclient/impl/client/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/client/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/d/b;

.field protected final b:Lcz/msebera/android/httpclient/conn/b;

.field protected final c:Lcz/msebera/android/httpclient/conn/b/d;

.field protected final d:Lcz/msebera/android/httpclient/a;

.field protected final e:Lcz/msebera/android/httpclient/conn/f;

.field protected final f:Lcz/msebera/android/httpclient/i/h;

.field protected final g:Lcz/msebera/android/httpclient/i/g;

.field protected final h:Lcz/msebera/android/httpclient/client/h;

.field protected final i:Lcz/msebera/android/httpclient/client/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final j:Lcz/msebera/android/httpclient/client/j;

.field protected final k:Lcz/msebera/android/httpclient/client/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final l:Lcz/msebera/android/httpclient/client/c;

.field protected final m:Lcz/msebera/android/httpclient/client/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final n:Lcz/msebera/android/httpclient/client/c;

.field protected final o:Lcz/msebera/android/httpclient/client/l;

.field protected final p:Lcz/msebera/android/httpclient/g/e;

.field protected q:Lcz/msebera/android/httpclient/conn/m;

.field protected final r:Lcz/msebera/android/httpclient/auth/h;

.field protected final s:Lcz/msebera/android/httpclient/auth/h;

.field private final t:Lcz/msebera/android/httpclient/impl/client/r;

.field private u:I

.field private v:I

.field private final w:I

.field private x:Lcz/msebera/android/httpclient/l;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/d/b;Lcz/msebera/android/httpclient/i/h;Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/a;Lcz/msebera/android/httpclient/conn/f;Lcz/msebera/android/httpclient/conn/b/d;Lcz/msebera/android/httpclient/i/g;Lcz/msebera/android/httpclient/client/h;Lcz/msebera/android/httpclient/client/j;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/client/l;Lcz/msebera/android/httpclient/g/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Log"

    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Request executor"

    invoke-static {p2, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Client connection manager"

    invoke-static {p3, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Connection reuse strategy"

    invoke-static {p4, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Connection keep alive strategy"

    invoke-static {p5, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Route planner"

    invoke-static {p6, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP protocol processor"

    invoke-static {p7, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP request retry handler"

    invoke-static {p8, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Redirect strategy"

    invoke-static {p9, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Target authentication strategy"

    invoke-static {p10, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Proxy authentication strategy"

    invoke-static {p11, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "User token handler"

    move-object/from16 v0, p12

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP parameters"

    move-object/from16 v0, p13

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v1, Lcz/msebera/android/httpclient/impl/client/r;

    invoke-direct {v1, p1}, Lcz/msebera/android/httpclient/impl/client/r;-><init>(Lcz/msebera/android/httpclient/d/b;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->t:Lcz/msebera/android/httpclient/impl/client/r;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/o;->f:Lcz/msebera/android/httpclient/i/h;

    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/o;->b:Lcz/msebera/android/httpclient/conn/b;

    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/o;->d:Lcz/msebera/android/httpclient/a;

    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/o;->e:Lcz/msebera/android/httpclient/conn/f;

    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/o;->c:Lcz/msebera/android/httpclient/conn/b/d;

    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/o;->g:Lcz/msebera/android/httpclient/i/g;

    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/o;->h:Lcz/msebera/android/httpclient/client/h;

    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/client/o;->j:Lcz/msebera/android/httpclient/client/j;

    iput-object p10, p0, Lcz/msebera/android/httpclient/impl/client/o;->l:Lcz/msebera/android/httpclient/client/c;

    iput-object p11, p0, Lcz/msebera/android/httpclient/impl/client/o;->n:Lcz/msebera/android/httpclient/client/c;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->o:Lcz/msebera/android/httpclient/client/l;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    instance-of v1, p9, Lcz/msebera/android/httpclient/impl/client/n;

    if-eqz v1, :cond_0

    check-cast p9, Lcz/msebera/android/httpclient/impl/client/n;

    invoke-virtual {p9}, Lcz/msebera/android/httpclient/impl/client/n;->a()Lcz/msebera/android/httpclient/client/i;

    move-result-object v1

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->i:Lcz/msebera/android/httpclient/client/i;

    :goto_0
    instance-of v1, p10, Lcz/msebera/android/httpclient/impl/client/b;

    if-eqz v1, :cond_1

    check-cast p10, Lcz/msebera/android/httpclient/impl/client/b;

    invoke-virtual {p10}, Lcz/msebera/android/httpclient/impl/client/b;->a()Lcz/msebera/android/httpclient/client/b;

    move-result-object v1

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->k:Lcz/msebera/android/httpclient/client/b;

    :goto_1
    instance-of v1, p11, Lcz/msebera/android/httpclient/impl/client/b;

    if-eqz v1, :cond_2

    check-cast p11, Lcz/msebera/android/httpclient/impl/client/b;

    invoke-virtual {p11}, Lcz/msebera/android/httpclient/impl/client/b;->a()Lcz/msebera/android/httpclient/client/b;

    move-result-object v1

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->m:Lcz/msebera/android/httpclient/client/b;

    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    const/4 v1, 0x0

    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->u:I

    const/4 v1, 0x0

    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->v:I

    new-instance v1, Lcz/msebera/android/httpclient/auth/h;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/h;-><init>()V

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->r:Lcz/msebera/android/httpclient/auth/h;

    new-instance v1, Lcz/msebera/android/httpclient/auth/h;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/h;-><init>()V

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    const-string v2, "http.protocol.max-redirects"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->w:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->i:Lcz/msebera/android/httpclient/client/i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->k:Lcz/msebera/android/httpclient/client/b;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->m:Lcz/msebera/android/httpclient/client/b;

    goto :goto_2
.end method

.method private a(Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/impl/client/u;
    .locals 1

    instance-of v0, p1, Lcz/msebera/android/httpclient/k;

    if-eqz v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/q;

    check-cast p1, Lcz/msebera/android/httpclient/k;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/q;-><init>(Lcz/msebera/android/httpclient/k;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/u;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/u;-><init>(Lcz/msebera/android/httpclient/o;)V

    goto :goto_0
.end method

.method private a(Lcz/msebera/android/httpclient/impl/client/v;Lcz/msebera/android/httpclient/i/e;)V
    .locals 7

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/v;->b()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/v;->a()Lcz/msebera/android/httpclient/impl/client/u;

    move-result-object v3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const-string v1, "http.request"

    invoke-interface {p2, v1, v3}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/m;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-interface {v1, v2, p2, v4}, Lcz/msebera/android/httpclient/conn/m;->a(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V

    :goto_1
    invoke-virtual {p0, v2, p2}, Lcz/msebera/android/httpclient/impl/client/o;->a(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-static {v4}, Lcz/msebera/android/httpclient/g/c;->a(Lcz/msebera/android/httpclient/g/e;)I

    move-result v4

    invoke-interface {v1, v4}, Lcz/msebera/android/httpclient/conn/m;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v4}, Lcz/msebera/android/httpclient/conn/m;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->h:Lcz/msebera/android/httpclient/client/h;

    invoke-interface {v4, v1, v0, p2}, Lcz/msebera/android/httpclient/client/h;->a(Ljava/io/IOException;ILcz/msebera/android/httpclient/i/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/d/b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "I/O exception ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") caught when connecting to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/d/b;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrying connect to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/d/b;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    throw v1

    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method private b(Lcz/msebera/android/httpclient/impl/client/v;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/v;->a()Lcz/msebera/android/httpclient/impl/client/u;

    move-result-object v2

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/v;->b()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v3

    move-object v0, v1

    :cond_0
    :goto_0
    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->u:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->u:I

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/u;->p()V

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/u;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v2, "Cannot retry non-repeatable request"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    const-string v2, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    const-string v1, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/conn/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v4, "Reopening the direct connection."

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-interface {v0, v3, p2, v4}, Lcz/msebera/android/httpclient/conn/m;->a(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V

    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcz/msebera/android/httpclient/impl/client/o;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to execute request"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->f:Lcz/msebera/android/httpclient/i/h;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-virtual {v0, v2, v4, p2}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/h;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v4, "Proxied connection. Need to start over."

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v5, "Closing the connection."

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v4}, Lcz/msebera/android/httpclient/conn/m;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->h:Lcz/msebera/android/httpclient/client/h;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/u;->o()I

    move-result v5

    invoke-interface {v4, v0, v5, p2}, Lcz/msebera/android/httpclient/client/h;->a(Ljava/io/IOException;ILcz/msebera/android/httpclient/i/e;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/d/b;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "I/O exception ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") caught when processing request to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/d/b;->d(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/d/b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Retrying request to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/d/b;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Lcz/msebera/android/httpclient/NoHttpResponseException;

    if-eqz v1, :cond_9

    new-instance v1, Lcz/msebera/android/httpclient/NoHttpResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/conn/b/b;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v3

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed to respond"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/NoHttpResponseException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v1

    :cond_9
    throw v0

    :catch_1
    move-exception v4

    goto/16 :goto_2
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    :try_start_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v2, "Error releasing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcz/msebera/android/httpclient/impl/client/v;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/impl/client/v;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcz/msebera/android/httpclient/impl/client/v;->b()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcz/msebera/android/httpclient/impl/client/v;->a()Lcz/msebera/android/httpclient/impl/client/u;

    move-result-object v13

    invoke-virtual {v13}, Lcz/msebera/android/httpclient/impl/client/u;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v14

    invoke-static {v14}, Lcz/msebera/android/httpclient/client/d/b;->b(Lcz/msebera/android/httpclient/g/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "http.target_host"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/l;

    if-nez v2, :cond_0

    invoke-virtual {v12}, Lcz/msebera/android/httpclient/conn/b/b;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v3

    if-gez v3, :cond_9

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->b:Lcz/msebera/android/httpclient/conn/b;

    invoke-interface {v3}, Lcz/msebera/android/httpclient/conn/b;->a()Lcz/msebera/android/httpclient/conn/c/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcz/msebera/android/httpclient/conn/c/i;->a(Lcz/msebera/android/httpclient/l;)Lcz/msebera/android/httpclient/conn/c/e;

    move-result-object v4

    new-instance v3, Lcz/msebera/android/httpclient/l;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/conn/c/e;->a()I

    move-result v4

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v4, v2}, Lcz/msebera/android/httpclient/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->t:Lcz/msebera/android/httpclient/impl/client/r;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/o;->l:Lcz/msebera/android/httpclient/client/c;

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/o;->r:Lcz/msebera/android/httpclient/auth/h;

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/client/r;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v2

    invoke-virtual {v12}, Lcz/msebera/android/httpclient/conn/b/b;->d()Lcz/msebera/android/httpclient/l;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v12}, Lcz/msebera/android/httpclient/conn/b/b;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v5

    :cond_1
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->t:Lcz/msebera/android/httpclient/impl/client/r;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/o;->n:Lcz/msebera/android/httpclient/client/c;

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Lcz/msebera/android/httpclient/impl/client/r;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v4

    if-eqz v2, :cond_3

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/o;->t:Lcz/msebera/android/httpclient/impl/client/r;

    iget-object v9, p0, Lcz/msebera/android/httpclient/impl/client/o;->l:Lcz/msebera/android/httpclient/client/c;

    iget-object v10, p0, Lcz/msebera/android/httpclient/impl/client/o;->r:Lcz/msebera/android/httpclient/auth/h;

    move-object v7, v3

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v6 .. v11}, Lcz/msebera/android/httpclient/impl/client/r;->c(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->t:Lcz/msebera/android/httpclient/impl/client/r;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/o;->n:Lcz/msebera/android/httpclient/client/c;

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Lcz/msebera/android/httpclient/impl/client/r;->c(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    invoke-static {v14}, Lcz/msebera/android/httpclient/client/d/b;->a(Lcz/msebera/android/httpclient/g/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->j:Lcz/msebera/android/httpclient/client/j;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v13, v0, v1}, Lcz/msebera/android/httpclient/client/j;->a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->v:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->w:I

    if-lt v2, v3, :cond_5

    new-instance v2, Lcz/msebera/android/httpclient/client/RedirectException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maximum redirects ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->w:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") exceeded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcz/msebera/android/httpclient/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->v:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->x:Lcz/msebera/android/httpclient/l;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->j:Lcz/msebera/android/httpclient/client/j;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v13, v0, v1}, Lcz/msebera/android/httpclient/client/j;->b(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/c/j;

    move-result-object v2

    invoke-virtual {v13}, Lcz/msebera/android/httpclient/impl/client/u;->n()Lcz/msebera/android/httpclient/o;

    move-result-object v3

    invoke-interface {v3}, Lcz/msebera/android/httpclient/o;->e()[Lcz/msebera/android/httpclient/d;

    move-result-object v3

    invoke-interface {v2, v3}, Lcz/msebera/android/httpclient/client/c/j;->a([Lcz/msebera/android/httpclient/d;)V

    invoke-interface {v2}, Lcz/msebera/android/httpclient/client/c/j;->k()Ljava/net/URI;

    move-result-object v3

    invoke-static {v3}, Lcz/msebera/android/httpclient/client/f/d;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/l;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v2, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirect URI does not specify a valid host name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v12}, Lcz/msebera/android/httpclient/conn/b/b;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcz/msebera/android/httpclient/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v6, "Resetting target auth state"

    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/o;->r:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/auth/h;->a()V

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/auth/h;->c()Lcz/msebera/android/httpclient/auth/c;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcz/msebera/android/httpclient/auth/c;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v6, "Resetting proxy auth state"

    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/auth/h;->a()V

    :cond_7
    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/impl/client/o;->a(Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/impl/client/u;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcz/msebera/android/httpclient/impl/client/u;->a(Lcz/msebera/android/httpclient/g/e;)V

    move-object/from16 v0, p3

    invoke-virtual {p0, v4, v2, v0}, Lcz/msebera/android/httpclient/impl/client/o;->b(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v4

    new-instance p1, Lcz/msebera/android/httpclient/impl/client/v;

    move-object/from16 v0, p1

    invoke-direct {v0, v2, v4}, Lcz/msebera/android/httpclient/impl/client/v;-><init>(Lcz/msebera/android/httpclient/impl/client/u;Lcz/msebera/android/httpclient/conn/b/b;)V

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' via "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/16 p1, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;
    .locals 13

    const/4 v4, 0x0

    const/4 v7, -0x1

    const-string v2, "http.auth.target-scope"

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->r:Lcz/msebera/android/httpclient/auth/h;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.auth.proxy-scope"

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/o;->a(Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/impl/client/u;

    move-result-object v3

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-virtual {v3, v2}, Lcz/msebera/android/httpclient/impl/client/u;->a(Lcz/msebera/android/httpclient/g/e;)V

    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v3, v0}, Lcz/msebera/android/httpclient/impl/client/o;->b(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v6

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/u;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v2

    const-string v5, "http.virtual-host"

    invoke-interface {v2, v5}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/l;

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->x:Lcz/msebera/android/httpclient/l;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->x:Lcz/msebera/android/httpclient/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->x:Lcz/msebera/android/httpclient/l;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v2

    if-ne v2, v7, :cond_0

    if-eqz p1, :cond_7

    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v2

    if-eq v2, v7, :cond_0

    new-instance v5, Lcz/msebera/android/httpclient/l;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/o;->x:Lcz/msebera/android/httpclient/l;

    invoke-virtual {v7}, Lcz/msebera/android/httpclient/l;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->x:Lcz/msebera/android/httpclient/l;

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/l;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v2, v8}, Lcz/msebera/android/httpclient/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v5, p0, Lcz/msebera/android/httpclient/impl/client/o;->x:Lcz/msebera/android/httpclient/l;

    :cond_0
    new-instance v5, Lcz/msebera/android/httpclient/impl/client/v;

    invoke-direct {v5, v3, v6}, Lcz/msebera/android/httpclient/impl/client/v;-><init>(Lcz/msebera/android/httpclient/impl/client/u;Lcz/msebera/android/httpclient/conn/b/b;)V

    const/4 v2, 0x0

    move v7, v4

    :goto_1
    if-nez v4, :cond_9

    :try_start_0
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/impl/client/v;->a()Lcz/msebera/android/httpclient/impl/client/u;

    move-result-object v6

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/impl/client/v;->b()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v8

    const-string v2, "http.user-token"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->b:Lcz/msebera/android/httpclient/conn/b;

    invoke-interface {v2, v8, v3}, Lcz/msebera/android/httpclient/conn/b;->a(Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/e;

    move-result-object v9

    instance-of v2, p2, Lcz/msebera/android/httpclient/client/c/a;

    if-eqz v2, :cond_1

    move-object v0, p2

    check-cast v0, Lcz/msebera/android/httpclient/client/c/a;

    move-object v2, v0

    invoke-interface {v2, v9}, Lcz/msebera/android/httpclient/client/c/a;->a(Lcz/msebera/android/httpclient/conn/e;)V

    :cond_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-static {v2}, Lcz/msebera/android/httpclient/client/d/b;->c(Lcz/msebera/android/httpclient/g/e;)J
    :try_end_0
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-wide v10

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v10, v11, v2}, Lcz/msebera/android/httpclient/conn/e;->a(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/m;

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-static {v2}, Lcz/msebera/android/httpclient/g/c;->f(Lcz/msebera/android/httpclient/g/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/m;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v9, "Stale connection check"

    invoke-virtual {v2, v9}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/m;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v9, "Stale connection detected"

    invoke-virtual {v2, v9}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/m;->close()V

    :cond_2
    instance-of v2, p2, Lcz/msebera/android/httpclient/client/c/a;

    if-eqz v2, :cond_3

    move-object v0, p2

    check-cast v0, Lcz/msebera/android/httpclient/client/c/a;

    move-object v2, v0

    iget-object v9, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v2, v9}, Lcz/msebera/android/httpclient/client/c/a;->a(Lcz/msebera/android/httpclient/conn/g;)V
    :try_end_2
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_3
    :try_start_3
    move-object/from16 v0, p3

    invoke-direct {p0, v5, v0}, Lcz/msebera/android/httpclient/impl/client/o;->a(Lcz/msebera/android/httpclient/impl/client/v;Lcz/msebera/android/httpclient/i/e;)V
    :try_end_3
    .catch Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/impl/client/u;->k()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v9, p0, Lcz/msebera/android/httpclient/impl/client/o;->r:Lcz/msebera/android/httpclient/auth/h;

    new-instance v10, Lcz/msebera/android/httpclient/impl/auth/b;

    invoke-direct {v10}, Lcz/msebera/android/httpclient/impl/auth/b;-><init>()V

    new-instance v11, Lcz/msebera/android/httpclient/auth/o;

    invoke-direct {v11, v2}, Lcz/msebera/android/httpclient/auth/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Lcz/msebera/android/httpclient/auth/h;->a(Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/l;)V

    :cond_4
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->x:Lcz/msebera/android/httpclient/l;

    if-eqz v2, :cond_c

    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/o;->x:Lcz/msebera/android/httpclient/l;

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/conn/b/b;->a()Lcz/msebera/android/httpclient/l;

    move-result-object p1

    :cond_6
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/impl/client/u;->m()V

    invoke-virtual {p0, v6, v8}, Lcz/msebera/android/httpclient/impl/client/o;->a(Lcz/msebera/android/httpclient/impl/client/u;Lcz/msebera/android/httpclient/conn/b/b;)V

    const-string v2, "http.target_host"

    move-object/from16 v0, p3

    invoke-interface {v0, v2, p1}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.route"

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v8}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.connection"

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v8}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->f:Lcz/msebera/android/httpclient/i/h;

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->g:Lcz/msebera/android/httpclient/i/g;

    move-object/from16 v0, p3

    invoke-virtual {v2, v6, v8, v0}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/g;Lcz/msebera/android/httpclient/i/e;)V

    move-object/from16 v0, p3

    invoke-direct {p0, v5, v0}, Lcz/msebera/android/httpclient/impl/client/o;->b(Lcz/msebera/android/httpclient/impl/client/v;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;
    :try_end_4
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v6

    if-nez v6, :cond_d

    move-object v2, v6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/conn/b/b;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    throw v2
    :try_end_5
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_1
    move-exception v2

    new-instance v3, Ljava/io/InterruptedIOException;

    const-string v4, "Connection has been shut down"

    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_2
    move-exception v2

    :try_start_6
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->getResponse()Lcz/msebera/android/httpclient/q;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcz/msebera/android/httpclient/q;->b()Lcz/msebera/android/httpclient/j;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lcz/msebera/android/httpclient/q;->b()Lcz/msebera/android/httpclient/j;

    move-result-object v3

    invoke-interface {v3}, Lcz/msebera/android/httpclient/j;->f()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_a
    if-eqz v7, :cond_b

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v3}, Lcz/msebera/android/httpclient/conn/m;->k()V

    :cond_b
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/o;->a()V

    :goto_3
    return-object v2

    :cond_c
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/impl/client/u;->k()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->isAbsolute()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v2}, Lcz/msebera/android/httpclient/client/f/d;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/l;

    move-result-object p1

    goto/16 :goto_2

    :cond_d
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-interface {v6, v2}, Lcz/msebera/android/httpclient/q;->a(Lcz/msebera/android/httpclient/g/e;)V

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->f:Lcz/msebera/android/httpclient/i/h;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/o;->g:Lcz/msebera/android/httpclient/i/g;

    move-object/from16 v0, p3

    invoke-virtual {v2, v6, v7, v0}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/g;Lcz/msebera/android/httpclient/i/e;)V

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->d:Lcz/msebera/android/httpclient/a;

    move-object/from16 v0, p3

    invoke-interface {v2, v6, v0}, Lcz/msebera/android/httpclient/a;->a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->e:Lcz/msebera/android/httpclient/conn/f;

    move-object/from16 v0, p3

    invoke-interface {v2, v6, v0}, Lcz/msebera/android/httpclient/conn/f;->a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)J

    move-result-wide v8

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "for "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v10, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Connection can be kept alive "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v8, v9, v10}, Lcz/msebera/android/httpclient/conn/m;->a(JLjava/util/concurrent/TimeUnit;)V

    :cond_f
    move-object/from16 v0, p3

    invoke-virtual {p0, v5, v6, v0}, Lcz/msebera/android/httpclient/impl/client/o;->a(Lcz/msebera/android/httpclient/impl/client/v;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/impl/client/v;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    move v4, v2

    :goto_5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    if-eqz v2, :cond_10

    if-nez v3, :cond_18

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->o:Lcz/msebera/android/httpclient/client/l;

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/client/l;->a(Lcz/msebera/android/httpclient/i/e;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http.user-token"

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    if-eqz v2, :cond_10

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v3, v2}, Lcz/msebera/android/httpclient/conn/m;->a(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v6

    goto/16 :goto_1

    :cond_11
    const-string v2, "indefinitely"

    goto :goto_4

    :cond_12
    if-eqz v7, :cond_15

    invoke-interface {v6}, Lcz/msebera/android/httpclient/q;->b()Lcz/msebera/android/httpclient/j;

    move-result-object v8

    invoke-static {v8}, Lcz/msebera/android/httpclient/j/g;->a(Lcz/msebera/android/httpclient/j;)V

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v8}, Lcz/msebera/android/httpclient/conn/m;->k()V

    :cond_13
    :goto_7
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/v;->b()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v8

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/impl/client/v;->b()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcz/msebera/android/httpclient/conn/b/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/o;->a()V

    :cond_14
    move-object v5, v2

    goto :goto_5

    :cond_15
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v8}, Lcz/msebera/android/httpclient/conn/m;->close()V

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/auth/h;->b()Lcz/msebera/android/httpclient/auth/b;

    move-result-object v8

    sget-object v9, Lcz/msebera/android/httpclient/auth/b;->CHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    invoke-virtual {v8, v9}, Lcz/msebera/android/httpclient/auth/b;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-lez v8, :cond_16

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/auth/h;->c()Lcz/msebera/android/httpclient/auth/c;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/auth/h;->c()Lcz/msebera/android/httpclient/auth/c;

    move-result-object v8

    invoke-interface {v8}, Lcz/msebera/android/httpclient/auth/c;->c()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v9, "Resetting proxy auth state"

    invoke-virtual {v8, v9}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/auth/h;->a()V

    :cond_16
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->r:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/auth/h;->b()Lcz/msebera/android/httpclient/auth/b;

    move-result-object v8

    sget-object v9, Lcz/msebera/android/httpclient/auth/b;->CHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    invoke-virtual {v8, v9}, Lcz/msebera/android/httpclient/auth/b;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-lez v8, :cond_13

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->r:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/auth/h;->c()Lcz/msebera/android/httpclient/auth/c;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->r:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/auth/h;->c()Lcz/msebera/android/httpclient/auth/c;

    move-result-object v8

    invoke-interface {v8}, Lcz/msebera/android/httpclient/auth/c;->c()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v9, "Resetting target auth state"

    invoke-virtual {v8, v9}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/o;->r:Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/auth/h;->a()V
    :try_end_6
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_3
    move-exception v2

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/o;->b()V

    throw v2

    :cond_17
    :try_start_7
    invoke-interface {v2}, Lcz/msebera/android/httpclient/q;->b()Lcz/msebera/android/httpclient/j;

    move-result-object v3

    new-instance v4, Lcz/msebera/android/httpclient/conn/a;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-direct {v4, v3, v5, v7}, Lcz/msebera/android/httpclient/conn/a;-><init>(Lcz/msebera/android/httpclient/j;Lcz/msebera/android/httpclient/conn/m;Z)V

    invoke-interface {v2, v4}, Lcz/msebera/android/httpclient/q;->a(Lcz/msebera/android/httpclient/j;)V
    :try_end_7
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_3

    :catch_4
    move-exception v2

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/o;->b()V

    throw v2

    :catch_5
    move-exception v2

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/o;->b()V

    throw v2

    :cond_18
    move-object v2, v3

    goto/16 :goto_6
.end method

.method protected a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v2, "IOException releasing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;)V
    .locals 6

    new-instance v0, Lcz/msebera/android/httpclient/conn/b/a;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/b/a;-><init>()V

    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/m;->h()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcz/msebera/android/httpclient/conn/b/c;->a(Lcz/msebera/android/httpclient/conn/b/e;Lcz/msebera/android/httpclient/conn/b/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown step indicator "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from RouteDirector."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-interface {v1, p1, p2, v3}, Lcz/msebera/android/httpclient/conn/m;->a(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V

    :goto_0
    :pswitch_1
    if-gtz v2, :cond_0

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/o;->b(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v1

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v4, "Tunnel to target created."

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-interface {v3, v1, v4}, Lcz/msebera/android/httpclient/conn/m;->a(ZLcz/msebera/android/httpclient/g/e;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/b/b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1, p2}, Lcz/msebera/android/httpclient/impl/client/o;->a(Lcz/msebera/android/httpclient/conn/b/b;ILcz/msebera/android/httpclient/i/e;)Z

    move-result v3

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v5, "Tunnel to proxy created."

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/conn/b/b;->a(I)Lcz/msebera/android/httpclient/l;

    move-result-object v1

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-interface {v4, v1, v3, v5}, Lcz/msebera/android/httpclient/conn/m;->a(Lcz/msebera/android/httpclient/l;ZLcz/msebera/android/httpclient/g/e;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-interface {v1, p2, v3}, Lcz/msebera/android/httpclient/conn/m;->a(Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcz/msebera/android/httpclient/HttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to establish route: planned = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; current = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Lcz/msebera/android/httpclient/impl/client/u;Lcz/msebera/android/httpclient/conn/b/b;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/u;->k()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/b/b;->d()Lcz/msebera/android/httpclient/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/b/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/b/b;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/client/f/d;->a(Ljava/net/URI;Lcz/msebera/android/httpclient/l;Z)Ljava/net/URI;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/impl/client/u;->a(Ljava/net/URI;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/f/d;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/client/f/d;->a(Ljava/net/URI;Lcz/msebera/android/httpclient/l;Z)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/f/d;->a(Ljava/net/URI;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/u;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v3

    invoke-interface {v3}, Lcz/msebera/android/httpclient/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lcz/msebera/android/httpclient/conn/b/b;ILcz/msebera/android/httpclient/i/e;)Z
    .locals 2

    new-instance v0, Lcz/msebera/android/httpclient/HttpException;

    const-string v1, "Proxy chains are not supported."

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/conn/b/b;
    .locals 3

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->c:Lcz/msebera/android/httpclient/conn/b/d;

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {v1, p1, p2, p3}, Lcz/msebera/android/httpclient/conn/b/d;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/o;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    const-string v2, "http.default-host"

    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/l;

    move-object p1, v0

    goto :goto_0
.end method

.method protected b(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;)Z
    .locals 7

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/b/b;->d()Lcz/msebera/android/httpclient/l;

    move-result-object v1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/b/b;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-interface {v0, p1, p2, v2}, Lcz/msebera/android/httpclient/conn/m;->a(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/o;->c(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/o;

    move-result-object v0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/o;->a(Lcz/msebera/android/httpclient/g/e;)V

    const-string v2, "http.target_host"

    invoke-interface {p2, v2, v6}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.route"

    invoke-interface {p2, v2, p1}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.proxy_host"

    invoke-interface {p2, v2, v1}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.connection"

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {p2, v2, v3}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.request"

    invoke-interface {p2, v2, v0}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->f:Lcz/msebera/android/httpclient/i/h;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->g:Lcz/msebera/android/httpclient/i/g;

    invoke-virtual {v2, v0, v3, p2}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/g;Lcz/msebera/android/httpclient/i/e;)V

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/o;->f:Lcz/msebera/android/httpclient/i/h;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-virtual {v2, v0, v3, p2}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/h;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;

    move-result-object v2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/q;->a(Lcz/msebera/android/httpclient/g/e;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->f:Lcz/msebera/android/httpclient/i/h;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->g:Lcz/msebera/android/httpclient/i/g;

    invoke-virtual {v0, v2, v3, p2}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/g;Lcz/msebera/android/httpclient/i/e;)V

    invoke-interface {v2}, Lcz/msebera/android/httpclient/q;->a()Lcz/msebera/android/httpclient/y;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/y;->b()I

    move-result v0

    const/16 v3, 0xc8

    if-ge v0, v3, :cond_2

    new-instance v0, Lcz/msebera/android/httpclient/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response to CONNECT request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcz/msebera/android/httpclient/q;->a()Lcz/msebera/android/httpclient/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-static {v0}, Lcz/msebera/android/httpclient/client/d/b;->b(Lcz/msebera/android/httpclient/g/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->t:Lcz/msebera/android/httpclient/impl/client/r;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->n:Lcz/msebera/android/httpclient/client/c;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/r;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->t:Lcz/msebera/android/httpclient/impl/client/r;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/o;->n:Lcz/msebera/android/httpclient/client/c;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/o;->s:Lcz/msebera/android/httpclient/auth/h;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/r;->c(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/client/c;Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->d:Lcz/msebera/android/httpclient/a;

    invoke-interface {v0, v2, p2}, Lcz/msebera/android/httpclient/a;->a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v3, "Connection kept alive"

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcz/msebera/android/httpclient/q;->b()Lcz/msebera/android/httpclient/j;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/j/g;->a(Lcz/msebera/android/httpclient/j;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->close()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Lcz/msebera/android/httpclient/q;->a()Lcz/msebera/android/httpclient/y;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/y;->b()I

    move-result v0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_6

    invoke-interface {v2}, Lcz/msebera/android/httpclient/q;->b()Lcz/msebera/android/httpclient/j;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcz/msebera/android/httpclient/c/c;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/c/c;-><init>(Lcz/msebera/android/httpclient/j;)V

    invoke-interface {v2, v1}, Lcz/msebera/android/httpclient/q;->a(Lcz/msebera/android/httpclient/j;)V

    :cond_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->close()V

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT refused by proxy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcz/msebera/android/httpclient/q;->a()Lcz/msebera/android/httpclient/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/q;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->q:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->k()V

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/o;
    .locals 4

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/b/b;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v1

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/o;->b:Lcz/msebera/android/httpclient/conn/b;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/b;->a()Lcz/msebera/android/httpclient/conn/c/i;

    move-result-object v0

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/c/i;->a(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/c/e;->a()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/o;->p:Lcz/msebera/android/httpclient/g/e;

    invoke-static {v1}, Lcz/msebera/android/httpclient/g/f;->b(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/v;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/f/h;

    const-string v3, "CONNECT"

    invoke-direct {v2, v3, v0, v1}, Lcz/msebera/android/httpclient/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/v;)V

    return-object v2
.end method
