.class abstract Lcom/eguan/monitor/j/b$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/j/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:J

.field final synthetic b:Lcom/eguan/monitor/j/b$a;


# direct methods
.method public constructor <init>(Lcom/eguan/monitor/j/b$a;)V
    .locals 2

    iput-object p1, p0, Lcom/eguan/monitor/j/b$a$a;->b:Lcom/eguan/monitor/j/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eguan/monitor/j/b$a$a;->a:J

    return-void
.end method


# virtual methods
.method abstract a(J)Z
.end method
