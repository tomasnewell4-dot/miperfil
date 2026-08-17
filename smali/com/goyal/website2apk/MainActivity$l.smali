.class Lcom/goyal/website2apk/MainActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goyal/website2apk/MainActivity;->onBackPressed()V
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

    iput-object p1, p0, Lcom/goyal/website2apk/MainActivity$l;->a:Lcom/goyal/website2apk/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/goyal/website2apk/MainActivity$l;->a:Lcom/goyal/website2apk/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/goyal/website2apk/MainActivity;->K:Ljava/lang/Boolean;

    return-void
.end method
