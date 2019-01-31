.class public Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/bean/ReadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalWrapper"
.end annotation


# instance fields
.field private chapterid:Ljava/lang/String;

.field private file:Ljava/lang/String;

.field private pagepath:Ljava/lang/String;

.field private zipEntry:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getChapterid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->chapterid:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getPagepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->pagepath:Ljava/lang/String;

    return-object v0
.end method

.method public getZipEntry()Ljava/util/zip/ZipEntry;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->zipEntry:Ljava/util/zip/ZipEntry;

    return-object v0
.end method

.method public setChapterid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->chapterid:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->file:Ljava/lang/String;

    return-void
.end method

.method public setPagepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->pagepath:Ljava/lang/String;

    return-void
.end method

.method public setZipEntry(Ljava/util/zip/ZipEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->zipEntry:Ljava/util/zip/ZipEntry;

    return-void
.end method
