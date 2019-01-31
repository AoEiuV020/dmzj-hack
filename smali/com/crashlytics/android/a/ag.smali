.class Lcom/crashlytics/android/a/ag;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/services/b/p;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/ag;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/a/ag;->b:Lio/fabric/sdk/android/services/b/p;

    iput-object p3, p0, Lcom/crashlytics/android/a/ag;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/a/ag;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/a/ae;
    .locals 11

    iget-object v0, p0, Lcom/crashlytics/android/a/ag;->b:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/ag;->b:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/p;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/a/ag;->b:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/p;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/crashlytics/android/a/ag;->b:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/p;->j()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v2, Lio/fabric/sdk/android/services/b/p$a;->FONT_TOKEN:Lio/fabric/sdk/android/services/b/p$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/crashlytics/android/a/ag;->b:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/crashlytics/android/a/ag;->b:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/crashlytics/android/a/ae;

    iget-object v9, p0, Lcom/crashlytics/android/a/ag;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/crashlytics/android/a/ag;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/a/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
