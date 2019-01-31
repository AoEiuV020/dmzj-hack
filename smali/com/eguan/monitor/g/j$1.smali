.class final Lcom/eguan/monitor/g/j$1;
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
.field final synthetic a:Lcom/eguan/monitor/g/j;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/g/j;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/g/j$1;->a:Lcom/eguan/monitor/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/g/j$1;->a:Lcom/eguan/monitor/g/j;

    invoke-static {v0}, Lcom/eguan/monitor/g/j;->a(Lcom/eguan/monitor/g/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->m()V

    return-void
.end method
