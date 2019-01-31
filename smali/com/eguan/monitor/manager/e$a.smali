.class public final Lcom/eguan/monitor/manager/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/eguan/monitor/manager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eguan/monitor/manager/e;

    invoke-direct {v0}, Lcom/eguan/monitor/manager/e;-><init>()V

    sput-object v0, Lcom/eguan/monitor/manager/e$a;->a:Lcom/eguan/monitor/manager/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/eguan/monitor/manager/e;
    .locals 1

    sget-object v0, Lcom/eguan/monitor/manager/e$a;->a:Lcom/eguan/monitor/manager/e;

    return-object v0
.end method
