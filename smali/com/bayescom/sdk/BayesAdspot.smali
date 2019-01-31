.class public interface abstract Lcom/bayescom/sdk/BayesAdspot;
.super Ljava/lang/Object;


# virtual methods
.method public abstract adClick(Ljava/lang/String;)V
.end method

.method public abstract adClose(Ljava/lang/String;)V
.end method

.method public abstract adFailed(Ljava/lang/String;)V
.end method

.method public abstract adReady(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract adReportFailed(I)V
.end method

.method public abstract adReportOk(I)V
.end method

.method public abstract getAdspotId()Ljava/lang/String;
.end method

.method public abstract getIsVideo()Z
.end method

.method public abstract getMediaId()Ljava/lang/String;
.end method

.method public abstract getMediaKey()Ljava/lang/String;
.end method

.method public abstract setIsVideo()V
.end method
