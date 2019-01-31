.class Lcom/dmzj/manhua/ui/SettingHomeActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingHomeActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SettingHomeActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$12;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
