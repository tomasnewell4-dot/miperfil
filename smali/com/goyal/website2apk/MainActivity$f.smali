.class Lcom/goyal/website2apk/MainActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goyal/website2apk/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/goyal/website2apk/MainActivity$f;->a:Lcom/goyal/website2apk/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/goyal/website2apk/MainActivity$f;->a:Lcom/goyal/website2apk/MainActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f040002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
