.class public final Lcom/eguan/monitor/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/eguan/monitor/d;


# direct methods
.method public constructor <init>(Lcom/eguan/monitor/d;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/d$3;->c:Lcom/eguan/monitor/d;

    iput-object p2, p0, Lcom/eguan/monitor/d$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/eguan/monitor/d$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/eguan/monitor/imp/a;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/a;-><init>()V

    iget-object v1, p0, Lcom/eguan/monitor/d$3;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/eguan/monitor/imp/a;->a:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, v0, Lcom/eguan/monitor/imp/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/eguan/monitor/d$3;->c:Lcom/eguan/monitor/d;

    iget-object v1, v1, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/a;)V

    iget-object v0, p0, Lcom/eguan/monitor/d$3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
