.class Lcom/goyal/website2apk/MainActivity$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goyal/website2apk/MainActivity$m;->refreshPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/goyal/website2apk/MainActivity$m;


# direct methods
.method constructor <init>(Lcom/goyal/website2apk/MainActivity$m;)V
    .locals 0

    iput-object p1, p0, Lcom/goyal/website2apk/MainActivity$m$a;->a:Lcom/goyal/website2apk/MainActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$m$a;->a:Lcom/goyal/website2apk/MainActivity$m;

    iget-object v0, v0, Lcom/goyal/website2apk/MainActivity$m;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object v0, v0, Lcom/goyal/website2apk/MainActivity;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
