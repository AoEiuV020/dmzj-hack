.class final Lcom/eguan/monitor/imp/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/imp/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/eguan/monitor/imp/c;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/imp/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/c$3;->b:Lcom/eguan/monitor/imp/c;

    iput-object p2, p0, Lcom/eguan/monitor/imp/c$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/imp/c$3;->b:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->b(Lcom/eguan/monitor/imp/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/imp/c$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/b/c;->d(Ljava/util/List;)V

    return-void
.end method
