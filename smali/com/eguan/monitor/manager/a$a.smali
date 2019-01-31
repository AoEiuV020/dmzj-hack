.class public final Lcom/eguan/monitor/manager/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/eguan/monitor/manager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eguan/monitor/manager/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eguan/monitor/manager/a;-><init>(B)V

    sput-object v0, Lcom/eguan/monitor/manager/a$a;->a:Lcom/eguan/monitor/manager/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/eguan/monitor/manager/a;
    .locals 1

    sget-object v0, Lcom/eguan/monitor/manager/a$a;->a:Lcom/eguan/monitor/manager/a;

    return-object v0
.end method
