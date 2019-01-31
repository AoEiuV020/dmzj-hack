.class public Lcom/tencent/smtt/sdk/WebIconDatabase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebIconDatabase$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/tencent/smtt/sdk/WebIconDatabase;


# instance fields
.field private b:Landroid/webkit/WebIconDatabase;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->b:Landroid/webkit/WebIconDatabase;

    return-void
.end method

.method private static declared-synchronized a()Lcom/tencent/smtt/sdk/WebIconDatabase;
    .locals 2

    const-class v1, Lcom/tencent/smtt/sdk/WebIconDatabase;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebIconDatabase;->a:Lcom/tencent/smtt/sdk/WebIconDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/WebIconDatabase;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebIconDatabase;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebIconDatabase;->a:Lcom/tencent/smtt/sdk/WebIconDatabase;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebIconDatabase;->a:Lcom/tencent/smtt/sdk/WebIconDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/WebIconDatabase;
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/WebIconDatabase;->a()Lcom/tencent/smtt/sdk/WebIconDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bulkRequestIconForPageUrl(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebIconDatabase$a;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ak;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->b:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->close()V

    goto :goto_0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ak;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->b:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v0, p1}, Landroid/webkit/WebIconDatabase;->open(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ak;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->b:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v0, p1}, Landroid/webkit/WebIconDatabase;->releaseIconForPageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAllIcons()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ak;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->b:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V

    goto :goto_0
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebIconDatabase$a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/smtt/sdk/am;

    invoke-direct {v1, p0, p2}, Lcom/tencent/smtt/sdk/am;-><init>(Lcom/tencent/smtt/sdk/WebIconDatabase;Lcom/tencent/smtt/sdk/WebIconDatabase$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/ak;->a(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/IconListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->b:Landroid/webkit/WebIconDatabase;

    new-instance v1, Lcom/tencent/smtt/sdk/an;

    invoke-direct {v1, p0, p2}, Lcom/tencent/smtt/sdk/an;-><init>(Lcom/tencent/smtt/sdk/WebIconDatabase;Lcom/tencent/smtt/sdk/WebIconDatabase$a;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V

    goto :goto_0
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ak;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebIconDatabase;->b:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v0, p1}, Landroid/webkit/WebIconDatabase;->retainIconForPageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
