.class final Lcom/eguan/monitor/g/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/eguan/monitor/g/j;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/g/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/g/j$2;->b:Lcom/eguan/monitor/g/j;

    iput-object p2, p0, Lcom/eguan/monitor/g/j$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/g/j$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/c;->h()V

    return-void
.end method
