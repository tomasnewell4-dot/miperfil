.class Lcom/goyal/website2apk/MainActivity$m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goyal/website2apk/MainActivity$m;->keepScreenOn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/goyal/website2apk/MainActivity$m;


# direct methods
.method constructor <init>(Lcom/goyal/website2apk/MainActivity$m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/goyal/website2apk/MainActivity$m$c;->b:Lcom/goyal/website2apk/MainActivity$m;

    iput-boolean p2, p0, Lcom/goyal/website2apk/MainActivity$m$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$m$c;->b:Lcom/goyal/website2apk/MainActivity$m;

    iget-object v0, v0, Lcom/goyal/website2apk/MainActivity$m;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object v0, v0, Lcom/goyal/website2apk/MainActivity;->z:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lcom/goyal/website2apk/MainActivity$m$c;->a:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    return-void
.end method
