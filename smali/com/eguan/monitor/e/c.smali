.class public final Lcom/eguan/monitor/e/c;
.super Lcom/eguan/monitor/e/a;


# static fields
.field public static final c:Ljava/lang/String; = "PushIdInfo"

.field public static final d:Ljava/lang/String; = "provider"

.field public static final e:Ljava/lang/String; = "pushid"

.field public static final f:Ljava/lang/String; = "create table if not exists PushIdInfo (_id Integer Primary Key Autoincrement , provider varchar(200) not null, pushid varchar(200) not null, InsertTime varchar(50))"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a;-><init>()V

    return-void
.end method
