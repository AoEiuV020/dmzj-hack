.class public final Lcom/eguan/monitor/i/a;
.super Lcom/eguan/monitor/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/i/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/eguan/monitor/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/eguan/monitor/i/a;->e:Z

    new-instance v0, Lcom/eguan/monitor/i/a$1;

    invoke-direct {v0}, Lcom/eguan/monitor/i/a$1;-><init>()V

    sput-object v0, Lcom/eguan/monitor/i/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/eguan/monitor/i/b;-><init>(I)V

    sget-boolean v2, Lcom/eguan/monitor/i/a;->e:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/eguan/monitor/i/b;->d:I

    invoke-static {v2}, Lcom/eguan/monitor/i/d;->a(I)Lcom/eguan/monitor/i/d;

    move-result-object v2

    const-string v3, "cpuacct"

    invoke-virtual {v2, v3}, Lcom/eguan/monitor/i/d;->a(Ljava/lang/String;)Lcom/eguan/monitor/i/f;

    move-result-object v3

    const-string v4, "cpu"

    invoke-virtual {v2, v4}, Lcom/eguan/monitor/i/d;->a(Ljava/lang/String;)Lcom/eguan/monitor/i/f;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/eguan/monitor/i/f;->c:Ljava/lang/String;

    const-string v5, "pid_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v0, Lcom/eguan/monitor/i/a$a;

    invoke-direct {v0, p1}, Lcom/eguan/monitor/i/a$a;-><init>(I)V

    throw v0

    :cond_1
    iget-object v2, v2, Lcom/eguan/monitor/i/f;->c:Ljava/lang/String;

    const-string v4, "bg_non_interactive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    :try_start_0
    iget-object v1, v3, Lcom/eguan/monitor/i/f;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "uid_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    iput-boolean v1, p0, Lcom/eguan/monitor/i/a;->a:Z

    iput v0, p0, Lcom/eguan/monitor/i/a;->b:I

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget v1, p0, Lcom/eguan/monitor/i/b;->d:I

    invoke-static {v1}, Lcom/eguan/monitor/i/i;->a(I)Lcom/eguan/monitor/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/i/i;->a()I

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v2, Lcom/eguan/monitor/i/f;->c:Ljava/lang/String;

    const-string v5, "apps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    new-instance v0, Lcom/eguan/monitor/i/a$a;

    invoke-direct {v0, p1}, Lcom/eguan/monitor/i/a$a;-><init>(I)V

    throw v0

    :cond_5
    iget-object v2, v2, Lcom/eguan/monitor/i/f;->c:Ljava/lang/String;

    const-string v4, "bg_non_interactive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    :try_start_1
    iget-object v1, v3, Lcom/eguan/monitor/i/f;->c:Ljava/lang/String;

    iget-object v2, v3, Lcom/eguan/monitor/i/f;->c:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    iget v1, p0, Lcom/eguan/monitor/i/b;->d:I

    invoke-static {v1}, Lcom/eguan/monitor/i/i;->a(I)Lcom/eguan/monitor/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/i/i;->a()I

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/eguan/monitor/i/a;->c:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data"

    invoke-virtual {p0}, Lcom/eguan/monitor/i/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    new-instance v0, Lcom/eguan/monitor/i/a$a;

    invoke-direct {v0, p1}, Lcom/eguan/monitor/i/a$a;-><init>(I)V

    throw v0

    :cond_9
    iget v2, p0, Lcom/eguan/monitor/i/b;->d:I

    invoke-static {v2}, Lcom/eguan/monitor/i/h;->a(I)Lcom/eguan/monitor/i/h;

    move-result-object v2

    iget v3, p0, Lcom/eguan/monitor/i/b;->d:I

    invoke-static {v3}, Lcom/eguan/monitor/i/i;->a(I)Lcom/eguan/monitor/i/i;

    move-result-object v3

    iget-object v2, v2, Lcom/eguan/monitor/i/h;->a:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    :goto_3
    invoke-virtual {v3}, Lcom/eguan/monitor/i/i;->a()I

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/eguan/monitor/i/b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/eguan/monitor/i/a;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/eguan/monitor/i/a;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/i/a;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/eguan/monitor/i/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/eguan/monitor/i/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/eguan/monitor/i/a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
