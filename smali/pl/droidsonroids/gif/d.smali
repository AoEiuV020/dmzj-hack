.class public final enum Lpl/droidsonroids/gif/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpl/droidsonroids/gif/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_FAILED:Lpl/droidsonroids/gif/d;

.field public static final enum DATA_TOO_BIG:Lpl/droidsonroids/gif/d;

.field public static final enum EOF_TOO_SOON:Lpl/droidsonroids/gif/d;

.field public static final enum IMAGE_DEFECT:Lpl/droidsonroids/gif/d;

.field public static final enum IMG_NOT_CONFINED:Lpl/droidsonroids/gif/d;

.field public static final enum INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/d;

.field public static final enum INVALID_IMG_DIMS:Lpl/droidsonroids/gif/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INVALID_SCR_DIMS:Lpl/droidsonroids/gif/d;

.field public static final enum NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/d;

.field public static final enum NOT_GIF_FILE:Lpl/droidsonroids/gif/d;

.field public static final enum NOT_READABLE:Lpl/droidsonroids/gif/d;

.field public static final enum NO_COLOR_MAP:Lpl/droidsonroids/gif/d;

.field public static final enum NO_ERROR:Lpl/droidsonroids/gif/d;

.field public static final enum NO_FRAMES:Lpl/droidsonroids/gif/d;

.field public static final enum NO_IMAG_DSCR:Lpl/droidsonroids/gif/d;

.field public static final enum NO_SCRN_DSCR:Lpl/droidsonroids/gif/d;

.field public static final enum OPEN_FAILED:Lpl/droidsonroids/gif/d;

.field public static final enum READ_FAILED:Lpl/droidsonroids/gif/d;

.field public static final enum REWIND_FAILED:Lpl/droidsonroids/gif/d;

.field public static final enum UNKNOWN:Lpl/droidsonroids/gif/d;

.field public static final enum WRONG_RECORD:Lpl/droidsonroids/gif/d;

.field private static final synthetic b:[Lpl/droidsonroids/gif/d;


# instance fields
.field a:I

.field public final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "NO_ERROR"

    const-string v2, "No error"

    invoke-direct {v0, v1, v5, v5, v2}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->NO_ERROR:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "OPEN_FAILED"

    const/16 v2, 0x65

    const-string v3, "Failed to open given input"

    invoke-direct {v0, v1, v6, v2, v3}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->OPEN_FAILED:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "READ_FAILED"

    const/16 v2, 0x66

    const-string v3, "Failed to read from given input"

    invoke-direct {v0, v1, v7, v2, v3}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->READ_FAILED:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "NOT_GIF_FILE"

    const/16 v2, 0x67

    const-string v3, "Data is not in GIF format"

    invoke-direct {v0, v1, v8, v2, v3}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->NOT_GIF_FILE:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "NO_SCRN_DSCR"

    const/16 v2, 0x68

    const-string v3, "No screen descriptor detected"

    invoke-direct {v0, v1, v9, v2, v3}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "NO_IMAG_DSCR"

    const/4 v2, 0x5

    const/16 v3, 0x69

    const-string v4, "No image descriptor detected"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "NO_COLOR_MAP"

    const/4 v2, 0x6

    const/16 v3, 0x6a

    const-string v4, "Neither global nor local color map found"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->NO_COLOR_MAP:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "WRONG_RECORD"

    const/4 v2, 0x7

    const/16 v3, 0x6b

    const-string v4, "Wrong record type detected"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->WRONG_RECORD:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "DATA_TOO_BIG"

    const/16 v2, 0x8

    const/16 v3, 0x6c

    const-string v4, "Number of pixels bigger than width * height"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->DATA_TOO_BIG:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "NOT_ENOUGH_MEM"

    const/16 v2, 0x9

    const/16 v3, 0x6d

    const-string v4, "Failed to allocate required memory"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "CLOSE_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0x6e

    const-string v4, "Failed to close given input"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->CLOSE_FAILED:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "NOT_READABLE"

    const/16 v2, 0xb

    const/16 v3, 0x6f

    const-string v4, "Given file was not opened for read"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->NOT_READABLE:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "IMAGE_DEFECT"

    const/16 v2, 0xc

    const/16 v3, 0x70

    const-string v4, "Image is defective, decoding aborted"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->IMAGE_DEFECT:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "EOF_TOO_SOON"

    const/16 v2, 0xd

    const/16 v3, 0x71

    const-string v4, "Image EOF detected before image complete"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->EOF_TOO_SOON:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "NO_FRAMES"

    const/16 v2, 0xe

    const/16 v3, 0x3e8

    const-string v4, "No frames found, at least one frame required"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->NO_FRAMES:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "INVALID_SCR_DIMS"

    const/16 v2, 0xf

    const/16 v3, 0x3e9

    const-string v4, "Invalid screen size, dimensions must be positive"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "INVALID_IMG_DIMS"

    const/16 v2, 0x10

    const/16 v3, 0x3ea

    const-string v4, "Invalid image size, dimensions must be positive"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "IMG_NOT_CONFINED"

    const/16 v2, 0x11

    const/16 v3, 0x3eb

    const-string v4, "Image size exceeds screen size"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "REWIND_FAILED"

    const/16 v2, 0x12

    const/16 v3, 0x3ec

    const-string v4, "Input source rewind failed, animation stopped"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->REWIND_FAILED:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "INVALID_BYTE_BUFFER"

    const/16 v2, 0x13

    const/16 v3, 0x3ed

    const-string v4, "Invalid and/or indirect byte buffer specified"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/d;

    new-instance v0, Lpl/droidsonroids/gif/d;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x14

    const/4 v3, -0x1

    const-string v4, "Unknown error"

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/d;->UNKNOWN:Lpl/droidsonroids/gif/d;

    const/16 v0, 0x15

    new-array v0, v0, [Lpl/droidsonroids/gif/d;

    sget-object v1, Lpl/droidsonroids/gif/d;->NO_ERROR:Lpl/droidsonroids/gif/d;

    aput-object v1, v0, v5

    sget-object v1, Lpl/droidsonroids/gif/d;->OPEN_FAILED:Lpl/droidsonroids/gif/d;

    aput-object v1, v0, v6

    sget-object v1, Lpl/droidsonroids/gif/d;->READ_FAILED:Lpl/droidsonroids/gif/d;

    aput-object v1, v0, v7

    sget-object v1, Lpl/droidsonroids/gif/d;->NOT_GIF_FILE:Lpl/droidsonroids/gif/d;

    aput-object v1, v0, v8

    sget-object v1, Lpl/droidsonroids/gif/d;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/d;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lpl/droidsonroids/gif/d;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpl/droidsonroids/gif/d;->NO_COLOR_MAP:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpl/droidsonroids/gif/d;->WRONG_RECORD:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpl/droidsonroids/gif/d;->DATA_TOO_BIG:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpl/droidsonroids/gif/d;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpl/droidsonroids/gif/d;->CLOSE_FAILED:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpl/droidsonroids/gif/d;->NOT_READABLE:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpl/droidsonroids/gif/d;->IMAGE_DEFECT:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpl/droidsonroids/gif/d;->EOF_TOO_SOON:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lpl/droidsonroids/gif/d;->NO_FRAMES:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lpl/droidsonroids/gif/d;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lpl/droidsonroids/gif/d;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lpl/droidsonroids/gif/d;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lpl/droidsonroids/gif/d;->REWIND_FAILED:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lpl/droidsonroids/gif/d;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lpl/droidsonroids/gif/d;->UNKNOWN:Lpl/droidsonroids/gif/d;

    aput-object v2, v0, v1

    sput-object v0, Lpl/droidsonroids/gif/d;->b:[Lpl/droidsonroids/gif/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/droidsonroids/gif/d;->a:I

    iput-object p4, p0, Lpl/droidsonroids/gif/d;->description:Ljava/lang/String;

    return-void
.end method

.method static a(I)Lpl/droidsonroids/gif/d;
    .locals 5

    invoke-static {}, Lpl/droidsonroids/gif/d;->values()[Lpl/droidsonroids/gif/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lpl/droidsonroids/gif/d;->a:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lpl/droidsonroids/gif/d;->UNKNOWN:Lpl/droidsonroids/gif/d;

    iput p0, v0, Lpl/droidsonroids/gif/d;->a:I

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/d;
    .locals 1

    const-class v0, Lpl/droidsonroids/gif/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/d;

    return-object v0
.end method

.method public static values()[Lpl/droidsonroids/gif/d;
    .locals 1

    sget-object v0, Lpl/droidsonroids/gif/d;->b:[Lpl/droidsonroids/gif/d;

    invoke-virtual {v0}, [Lpl/droidsonroids/gif/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/droidsonroids/gif/d;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "GifError %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lpl/droidsonroids/gif/d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lpl/droidsonroids/gif/d;->description:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
