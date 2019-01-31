.class public Lcom/dmzj/manhua/d/t;
.super Lcom/dmzj/manhua/d/u;


# static fields
.field private static d:Lcom/dmzj/manhua/d/t;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/d/u;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/d/t;->c:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/d/t;->d:Lcom/dmzj/manhua/d/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/t;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/d/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/d/t;->d:Lcom/dmzj/manhua/d/t;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/d/t;->d:Lcom/dmzj/manhua/d/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "user_info"

    return-object v0
.end method

.method public a(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watch_model"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_usered"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "volum_turn_page"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "watch_model"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watch_model_vertical_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "interaction_view_showed"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "open_or_close_voice"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "watch_model_vertical_mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_base_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hand_model"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ver_warninged"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public c(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "splite_auto"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ignore_version"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "interaction_view_pos_vertical"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hor_warninged"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "channelid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public d(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "page_animation"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "download_base_path"

    iget-object v2, p0, Lcom/dmzj/manhua/d/t;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/base/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "interaction_view_pos_horizontal"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_read_navigation_bar"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hand_model"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobile_download"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_read_rightbottom_warning"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "volum_turn_page"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobile_watch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->z()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_interaction_view"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cartton_brose_hd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "open_or_close_voice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "splite_auto"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "page_animation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_usered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interaction_view_showed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ver_warninged"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hor_warninged"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_read_navigation_bar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_read_rightbottom_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_interaction_view"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interaction_view_pos_vertical"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interaction_view_pos_horizontal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mobile_download"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mobile_watch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "channelid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "userid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/t;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
