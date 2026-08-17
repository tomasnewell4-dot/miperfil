.class Lcom/goyal/website2apk/MainActivity$m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goyal/website2apk/MainActivity$m;->printPage()V
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

    iput-object p1, p0, Lcom/goyal/website2apk/MainActivity$m$b;->a:Lcom/goyal/website2apk/MainActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$m$b;->a:Lcom/goyal/website2apk/MainActivity$m;

    iget-object v0, v0, Lcom/goyal/website2apk/MainActivity$m;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object v1, v0, Lcom/goyal/website2apk/MainActivity;->z:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/goyal/website2apk/MainActivity;->Z(Landroid/webkit/WebView;)V

    return-void
.end method
