.class public final Lcom/eguan/monitor/e/a/m;
.super Lcom/eguan/monitor/e/a;


# static fields
.field public static final c:Ljava/lang/String; = "WakeInfo"

.field public static final d:Ljava/lang/String; = "HUID"

.field public static final e:Ljava/lang/String; = "WF"

.field public static final f:Ljava/lang/String; = "WT"

.field public static final g:Ljava/lang/String; = "SessionID"

.field public static final h:Ljava/lang/String; = "create table if not exists WakeInfo (_id Integer Primary Key Autoincrement , HUID varchar(100) , WF varchar(2) , WT char(13) , SessionID char(13) ,InsertTime varchar(50) not null)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a;-><init>()V

    return-void
.end method
