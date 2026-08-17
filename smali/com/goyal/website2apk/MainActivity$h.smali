.class Lcom/goyal/website2apk/MainActivity$h;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goyal/website2apk/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field final synthetic b:Lcom/goyal/website2apk/MainActivity;


# direct methods
.method constructor <init>(Lcom/goyal/website2apk/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->a:Landroid/view/View;

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    const-wide/16 p1, 0x2

    mul-long p5, p5, p1

    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v0}, Lcom/goyal/website2apk/MainActivity;->F(Lcom/goyal/website2apk/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object v0, v0, Lcom/goyal/website2apk/MainActivity;->z:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v0}, Lcom/goyal/website2apk/MainActivity;->J(Lcom/goyal/website2apk/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v0}, Lcom/goyal/website2apk/MainActivity;->F(Lcom/goyal/website2apk/MainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v0}, Lcom/goyal/website2apk/MainActivity;->J(Lcom/goyal/website2apk/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v1}, Lcom/goyal/website2apk/MainActivity;->F(Lcom/goyal/website2apk/MainActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v0}, Lcom/goyal/website2apk/MainActivity;->K(Lcom/goyal/website2apk/MainActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goyal/website2apk/MainActivity;->H(Lcom/goyal/website2apk/MainActivity;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    const v0, 0x7f0d0023

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/goyal/website2apk/MainActivity$h$a;

    invoke-direct {p2, p0, p4}, Lcom/goyal/website2apk/MainActivity$h$a;-><init>(Lcom/goyal/website2apk/MainActivity$h;Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object p2, p2, Lcom/goyal/website2apk/MainActivity;->F:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    const v0, 0x7f0d0023

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/goyal/website2apk/MainActivity$h$c;

    invoke-direct {p2, p0, p4}, Lcom/goyal/website2apk/MainActivity$h$c;-><init>(Lcom/goyal/website2apk/MainActivity$h;Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/goyal/website2apk/MainActivity$h$b;

    invoke-direct {p2, p0, p4}, Lcom/goyal/website2apk/MainActivity$h$b;-><init>(Lcom/goyal/website2apk/MainActivity$h;Landroid/webkit/JsResult;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x8

    const/16 v1, 0x64

    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object v2, v2, Lcom/goyal/website2apk/MainActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object v2, v2, Lcom/goyal/website2apk/MainActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object v2, v2, Lcom/goyal/website2apk/MainActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object p2, p2, Lcom/goyal/website2apk/MainActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {p2}, Lcom/goyal/website2apk/MainActivity;->M(Lcom/goyal/website2apk/MainActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {p2}, Lcom/goyal/website2apk/MainActivity;->M(Lcom/goyal/website2apk/MainActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/goyal/website2apk/MainActivity$h;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v0}, Lcom/goyal/website2apk/MainActivity;->F(Lcom/goyal/website2apk/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v0, p1}, Lcom/goyal/website2apk/MainActivity;->H(Lcom/goyal/website2apk/MainActivity;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    iget-object v0, v0, Lcom/goyal/website2apk/MainActivity;->z:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v0}, Lcom/goyal/website2apk/MainActivity;->J(Lcom/goyal/website2apk/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v0}, Lcom/goyal/website2apk/MainActivity;->J(Lcom/goyal/website2apk/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {p1, p2}, Lcom/goyal/website2apk/MainActivity;->L(Lcom/goyal/website2apk/MainActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {p1}, Lcom/goyal/website2apk/MainActivity;->N(Lcom/goyal/website2apk/MainActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {p1}, Lcom/goyal/website2apk/MainActivity;->N(Lcom/goyal/website2apk/MainActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {p1, p2}, Lcom/goyal/website2apk/MainActivity;->O(Lcom/goyal/website2apk/MainActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {p2}, Lcom/goyal/website2apk/MainActivity;->P(Lcom/goyal/website2apk/MainActivity;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "PhotoPath"

    iget-object v1, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-static {v1}, Lcom/goyal/website2apk/MainActivity;->Q(Lcom/goyal/website2apk/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, p3

    :goto_0
    invoke-static {}, Lcom/goyal/website2apk/MainActivity;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Image file creation failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/goyal/website2apk/MainActivity;->R(Lcom/goyal/website2apk/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "output"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    move-object p3, p1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/content/Intent;

    aput-object p3, v2, v1

    aput-object p2, v2, v0

    goto :goto_2

    :cond_3
    new-array v2, v1, [Landroid/content/Intent;

    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.CHOOSER"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.extra.INTENT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TITLE"

    const-string p3, "Choose File"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/goyal/website2apk/MainActivity$h;->b:Lcom/goyal/website2apk/MainActivity;

    invoke-virtual {p1, p2, v0}, La/b/d/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method
