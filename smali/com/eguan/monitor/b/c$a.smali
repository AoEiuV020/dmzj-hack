.class public final Lcom/eguan/monitor/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/eguan/monitor/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eguan/monitor/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eguan/monitor/b/c;-><init>(B)V

    sput-object v0, Lcom/eguan/monitor/b/c$a;->a:Lcom/eguan/monitor/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/eguan/monitor/b/c;
    .locals 1

    sget-object v0, Lcom/eguan/monitor/b/c$a;->a:Lcom/eguan/monitor/b/c;

    return-object v0
.end method
