.class public final Lcom/eguan/monitor/i/h;
.super Lcom/eguan/monitor/i/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/eguan/monitor/i/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eguan/monitor/i/h$1;

    invoke-direct {v0}, Lcom/eguan/monitor/i/h$1;-><init>()V

    sput-object v0, Lcom/eguan/monitor/i/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/eguan/monitor/i/g;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/i/h;->a:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eguan/monitor/i/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/eguan/monitor/i/g;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/i/h;->b:Ljava/lang/String;

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/i/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/eguan/monitor/i/h;
    .locals 5

    new-instance v0, Lcom/eguan/monitor/i/h;

    const-string v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eguan/monitor/i/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/eguan/monitor/i/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/eguan/monitor/i/h;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
