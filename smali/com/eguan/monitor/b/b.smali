.class public final Lcom/eguan/monitor/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/eguan/monitor/imp/EGUser;

.field private static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/eguan/monitor/imp/EGUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/b/b;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/eguan/monitor/imp/EGUser;
    .locals 1

    sget-object v0, Lcom/eguan/monitor/b/b;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/eguan/monitor/b/b;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/eguan/monitor/b/b;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/EGUser;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/eguan/monitor/imp/EGUser;)V
    .locals 1

    sput-object p0, Lcom/eguan/monitor/b/b;->a:Lcom/eguan/monitor/imp/EGUser;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/eguan/monitor/b/b;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/b/b;->a:Lcom/eguan/monitor/imp/EGUser;

    sput-object v0, Lcom/eguan/monitor/b/b;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static b(Lcom/eguan/monitor/imp/EGUser;)Z
    .locals 4

    iget-object v0, p0, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    invoke-static {}, Lcom/eguan/monitor/b/b;->a()Lcom/eguan/monitor/imp/EGUser;

    move-result-object v1

    sget-object v2, Lcom/eguan/monitor/b/b;->a:Lcom/eguan/monitor/imp/EGUser;

    iget-object v2, v2, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/eguan/monitor/imp/EGUser;->a(Lcom/eguan/monitor/imp/EGUser;Lcom/eguan/monitor/imp/EGUser;)Lcom/eguan/monitor/imp/EGUser;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/b/b;->a(Lcom/eguan/monitor/imp/EGUser;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
