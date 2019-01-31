.class public Lcom/bytedance/sdk/openadsdk/h/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/h/h$a;
    }
.end annotation


# direct methods
.method public static a([BI)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lcom/androidquery/callback/DrawableAjaxCallback;

    invoke-direct {v0}, Lcom/androidquery/callback/DrawableAjaxCallback;-><init>()V

    invoke-virtual {v0, p1}, Lcom/androidquery/callback/DrawableAjaxCallback;->targetWidth(I)Lcom/androidquery/callback/DrawableAjaxCallback;

    const/4 v1, 0x0

    new-instance v2, Lcom/androidquery/callback/AjaxStatus;

    invoke-direct {v2}, Lcom/androidquery/callback/AjaxStatus;-><init>()V

    invoke-virtual {v0, v1, p0, v2}, Lcom/androidquery/callback/DrawableAjaxCallback;->transform(Ljava/lang/String;[BLcom/androidquery/callback/AjaxStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/h/h$a;)V
    .locals 3

    new-instance v0, Lcom/androidquery/callback/AQuery2;

    invoke-direct {v0, p0}, Lcom/androidquery/callback/AQuery2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/h$1;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/h/h$a;)V

    const-class v2, [B

    invoke-virtual {v0, p1, v2, v1}, Lcom/androidquery/callback/AQuery2;->ajax(Ljava/lang/String;Ljava/lang/Class;Lcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/b;

    return-void
.end method
