.class public final Lcom/eguan/monitor/imp/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/imp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/imp/t;

.field final synthetic b:Lcom/eguan/monitor/imp/c;


# direct methods
.method public constructor <init>(Lcom/eguan/monitor/imp/c;Lcom/eguan/monitor/imp/t;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/c$5;->b:Lcom/eguan/monitor/imp/c;

    iput-object p2, p0, Lcom/eguan/monitor/imp/c$5;->a:Lcom/eguan/monitor/imp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/imp/c$5;->b:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->b(Lcom/eguan/monitor/imp/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/imp/c$5;->a:Lcom/eguan/monitor/imp/t;

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/b/c;->a(Lcom/eguan/monitor/imp/t;)V

    return-void
.end method
