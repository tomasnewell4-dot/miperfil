.class Lcom/goyal/website2apk/MainActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goyal/website2apk/MainActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/goyal/website2apk/MainActivity;


# direct methods
.method constructor <init>(Lcom/goyal/website2apk/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/goyal/website2apk/MainActivity$b;->a:Lcom/goyal/website2apk/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/goyal/website2apk/MainActivity$b;->a:Lcom/goyal/website2apk/MainActivity;

    iget-object p2, p2, Lcom/goyal/website2apk/MainActivity;->F:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
