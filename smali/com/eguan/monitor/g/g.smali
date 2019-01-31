.class public final Lcom/eguan/monitor/g/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/g/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/eguan/monitor/g/g$a;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/eguan/monitor/g/g$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/eguan/monitor/g/g$1;-><init>(Lcom/eguan/monitor/g/g;Ljava/lang/String;Lcom/eguan/monitor/g/g$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
