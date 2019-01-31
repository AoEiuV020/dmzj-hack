.class public final Lcom/eguan/monitor/manager/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/manager/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/eguan/monitor/imp/EGUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/manager/g$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/eguan/monitor/manager/g$2;->b:Lcom/eguan/monitor/imp/EGUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/manager/g$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/manager/g$2;->b:Lcom/eguan/monitor/imp/EGUser;

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/a/c;->b(Lcom/eguan/monitor/imp/EGUser;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method
