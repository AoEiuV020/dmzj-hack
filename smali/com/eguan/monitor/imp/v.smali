.class public final Lcom/eguan/monitor/imp/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eguan/monitor/imp/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/eguan/monitor/imp/v;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/eguan/monitor/imp/v;->c:I

    return-void
.end method
