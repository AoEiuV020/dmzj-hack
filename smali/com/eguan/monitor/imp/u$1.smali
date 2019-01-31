.class final Lcom/eguan/monitor/imp/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/imp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/eguan/monitor/imp/u;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/imp/u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/u$1;->b:Lcom/eguan/monitor/imp/u;

    iput-object p2, p0, Lcom/eguan/monitor/imp/u$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/imp/u$1;->b:Lcom/eguan/monitor/imp/u;

    iget-object v1, p0, Lcom/eguan/monitor/imp/u$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/eguan/monitor/imp/u;->a(Lcom/eguan/monitor/imp/u;Ljava/util/List;)V

    return-void
.end method
