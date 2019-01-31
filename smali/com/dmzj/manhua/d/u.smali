.class public abstract Lcom/dmzj/manhua/d/u;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field protected b:Landroid/content/SharedPreferences$Editor;

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/u;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/u;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/d/u;->a:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/u;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/u;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/u;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/u;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/u;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/u;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/u;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/u;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/d/u;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected z()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/u;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/u;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/d/u;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/u;->b:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method
