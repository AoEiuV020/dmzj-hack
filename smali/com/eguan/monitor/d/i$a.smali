.class final Lcom/eguan/monitor/d/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/eguan/monitor/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eguan/monitor/d/i;

    invoke-direct {v0}, Lcom/eguan/monitor/d/i;-><init>()V

    sput-object v0, Lcom/eguan/monitor/d/i$a;->a:Lcom/eguan/monitor/d/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
