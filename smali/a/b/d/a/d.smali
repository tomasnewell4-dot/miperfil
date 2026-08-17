.class final La/b/d/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/b/d/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/d/a/d$a;

    invoke-direct {v0}, La/b/d/a/d$a;-><init>()V

    sput-object v0, La/b/d/a/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/b/d/a/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La/b/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, La/b/d/a/d;->a:[I

    iget-boolean v1, p1, La/b/d/a/c;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, La/b/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/c$a;

    iget-object v4, p0, La/b/d/a/d;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, La/b/d/a/c$a;->a:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget-object v6, v3, La/b/d/a/c$a;->b:La/b/d/a/h;

    if-eqz v6, :cond_0

    iget v6, v6, La/b/d/a/h;->f:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, La/b/d/a/c$a;->c:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget v6, v3, La/b/d/a/c$a;->d:I

    aput v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, La/b/d/a/c$a;->e:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget v3, v3, La/b/d/a/c$a;->f:I

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, La/b/d/a/c;->h:I

    iput v0, p0, La/b/d/a/d;->b:I

    iget v0, p1, La/b/d/a/c;->i:I

    iput v0, p0, La/b/d/a/d;->c:I

    iget-object v0, p1, La/b/d/a/c;->l:Ljava/lang/String;

    iput-object v0, p0, La/b/d/a/d;->d:Ljava/lang/String;

    iget v0, p1, La/b/d/a/c;->n:I

    iput v0, p0, La/b/d/a/d;->e:I

    iget v0, p1, La/b/d/a/c;->o:I

    iput v0, p0, La/b/d/a/d;->f:I

    iget-object v0, p1, La/b/d/a/c;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, La/b/d/a/d;->g:Ljava/lang/CharSequence;

    iget v0, p1, La/b/d/a/c;->q:I

    iput v0, p0, La/b/d/a/d;->h:I

    iget-object v0, p1, La/b/d/a/c;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, La/b/d/a/d;->i:Ljava/lang/CharSequence;

    iget-object v0, p1, La/b/d/a/c;->s:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/d/a/d;->j:Ljava/util/ArrayList;

    iget-object v0, p1, La/b/d/a/c;->t:Ljava/util/ArrayList;

    iput-object v0, p0, La/b/d/a/d;->k:Ljava/util/ArrayList;

    iget-boolean p1, p1, La/b/d/a/c;->u:Z

    iput-boolean p1, p0, La/b/d/a/d;->l:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, La/b/d/a/d;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/d/a/d;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/d/a/d;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/d/a/d;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/d/a/d;->f:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/b/d/a/d;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/d/a/d;->h:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/b/d/a/d;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/b/d/a/d;->l:Z

    return-void
.end method


# virtual methods
.method public a(La/b/d/a/n;)La/b/d/a/c;
    .locals 9

    new-instance v0, La/b/d/a/c;

    invoke-direct {v0, p1}, La/b/d/a/c;-><init>(La/b/d/a/n;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/b/d/a/d;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, La/b/d/a/c$a;

    invoke-direct {v3}, La/b/d/a/c$a;-><init>()V

    iget-object v4, p0, La/b/d/a/d;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, La/b/d/a/c$a;->a:I

    sget-boolean v1, La/b/d/a/n;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/b/d/a/d;->a:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, La/b/d/a/d;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    iget-object v5, p1, La/b/d/a/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/h;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v3, La/b/d/a/c$a;->b:La/b/d/a/h;

    iget-object v1, p0, La/b/d/a/d;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, La/b/d/a/c$a;->c:I

    add-int/lit8 v6, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, La/b/d/a/c$a;->d:I

    add-int/lit8 v7, v6, 0x1

    aget v6, v1, v6

    iput v6, v3, La/b/d/a/c$a;->e:I

    add-int/lit8 v8, v7, 0x1

    aget v1, v1, v7

    iput v1, v3, La/b/d/a/c$a;->f:I

    iput v4, v0, La/b/d/a/c;->d:I

    iput v5, v0, La/b/d/a/c;->e:I

    iput v6, v0, La/b/d/a/c;->f:I

    iput v1, v0, La/b/d/a/c;->g:I

    invoke-virtual {v0, v3}, La/b/d/a/c;->b(La/b/d/a/c$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto :goto_0

    :cond_2
    iget p1, p0, La/b/d/a/d;->b:I

    iput p1, v0, La/b/d/a/c;->h:I

    iget p1, p0, La/b/d/a/d;->c:I

    iput p1, v0, La/b/d/a/c;->i:I

    iget-object p1, p0, La/b/d/a/d;->d:Ljava/lang/String;

    iput-object p1, v0, La/b/d/a/c;->l:Ljava/lang/String;

    iget p1, p0, La/b/d/a/d;->e:I

    iput p1, v0, La/b/d/a/c;->n:I

    const/4 p1, 0x1

    iput-boolean p1, v0, La/b/d/a/c;->j:Z

    iget v1, p0, La/b/d/a/d;->f:I

    iput v1, v0, La/b/d/a/c;->o:I

    iget-object v1, p0, La/b/d/a/d;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, La/b/d/a/c;->p:Ljava/lang/CharSequence;

    iget v1, p0, La/b/d/a/d;->h:I

    iput v1, v0, La/b/d/a/c;->q:I

    iget-object v1, p0, La/b/d/a/d;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, La/b/d/a/c;->r:Ljava/lang/CharSequence;

    iget-object v1, p0, La/b/d/a/d;->j:Ljava/util/ArrayList;

    iput-object v1, v0, La/b/d/a/c;->s:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/d/a/d;->k:Ljava/util/ArrayList;

    iput-object v1, v0, La/b/d/a/c;->t:Ljava/util/ArrayList;

    iget-boolean v1, p0, La/b/d/a/d;->l:Z

    iput-boolean v1, v0, La/b/d/a/c;->u:Z

    invoke-virtual {v0, p1}, La/b/d/a/c;->c(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, La/b/d/a/d;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, La/b/d/a/d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/b/d/a/d;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/b/d/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, La/b/d/a/d;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/b/d/a/d;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/b/d/a/d;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, La/b/d/a/d;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/b/d/a/d;->i:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, La/b/d/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, La/b/d/a/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, La/b/d/a/d;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
