.class final La/b/d/a/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La/b/d/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)La/b/d/a/p;
    .locals 1

    new-instance v0, La/b/d/a/p;

    invoke-direct {v0, p1}, La/b/d/a/p;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[La/b/d/a/p;
    .locals 0

    new-array p1, p1, [La/b/d/a/p;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/a/p$a;->a(Landroid/os/Parcel;)La/b/d/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/a/p$a;->b(I)[La/b/d/a/p;

    move-result-object p1

    return-object p1
.end method
