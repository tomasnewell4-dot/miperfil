.class Lcom/goyal/website2apk/MainActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goyal/website2apk/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/goyal/website2apk/MainActivity;


# direct methods
.method constructor <init>(Lcom/goyal/website2apk/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/goyal/website2apk/MainActivity$e;->b:Lcom/goyal/website2apk/MainActivity;

    iput-object p2, p0, Lcom/goyal/website2apk/MainActivity$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$e;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object v0, v0, Lcom/goyal/website2apk/MainActivity;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$e;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object v0, v0, Lcom/goyal/website2apk/MainActivity;->z:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/goyal/website2apk/MainActivity$e;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v1}, Lcom/goyal/website2apk/MainActivity;->E(Lcom/goyal/website2apk/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$e;->b:Lcom/goyal/website2apk/MainActivity;

    const-string v1, "This app is created using an unauthorized copy of \'Website 2 APK Builder Pro\' Software."

    const-string v2, "Unauthorized App"

    const-string v3, "Shame on me!"

    invoke-virtual {v0, v1, v2, v3}, Lcom/goyal/website2apk/MainActivity;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
