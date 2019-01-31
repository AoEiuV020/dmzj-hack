.class public final Lcom/eguan/monitor/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "appPull"

.field public static final b:Ljava/lang/String; = "title"

.field public static final c:Ljava/lang/String; = "content"

.field public static final d:Ljava/lang/String; = "icon"

.field public static final e:Ljava/lang/String; = "deepLink"

.field public static final f:Ljava/lang/String; = "packageName"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field final synthetic l:Lcom/eguan/monitor/g/c;


# direct methods
.method public constructor <init>(Lcom/eguan/monitor/g/c;)V
    .locals 1

    iput-object p1, p0, Lcom/eguan/monitor/g/c$a;->l:Lcom/eguan/monitor/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/g/c$a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/g/c$a;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/g/c$a;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/g/c$a;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/eguan/monitor/g/c$a;->k:Ljava/lang/String;

    return-void
.end method
