.class public final Lcom/eguan/monitor/e/a/d;
.super Lcom/eguan/monitor/e/a;


# static fields
.field public static final c:Ljava/lang/String; = "ADVERTISETABLE"

.field public static final d:Ljava/lang/String; = "ADVERTISEID"

.field public static final e:Ljava/lang/String; = "ADVERTISECLICK"

.field public static final f:Ljava/lang/String; = "create table if not exists ADVERTISETABLE (_id Integer Primary Key Autoincrement , ADVERTISEID varchar(20) , ADVERTISECLICK varchar(1) ,InsertTime varchar(50) not null)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a;-><init>()V

    return-void
.end method
