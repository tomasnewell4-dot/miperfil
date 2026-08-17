.class public final La/b/d/i/y/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/i/y/a$b;,
        La/b/d/i/y/a$a;,
        La/b/d/i/y/a$c;
    }
.end annotation


# static fields
.field private static final a:La/b/d/i/y/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/i/y/a$b;

    invoke-direct {v0}, La/b/d/i/y/a$b;-><init>()V

    :goto_0
    sput-object v0, La/b/d/i/y/a;->a:La/b/d/i/y/a$c;

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, La/b/d/i/y/a$a;

    invoke-direct {v0}, La/b/d/i/y/a$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/b/d/i/y/a$c;

    invoke-direct {v0}, La/b/d/i/y/a$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    sget-object v0, La/b/d/i/y/a;->a:La/b/d/i/y/a$c;

    invoke-virtual {v0, p0}, La/b/d/i/y/a$c;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    sget-object v0, La/b/d/i/y/a;->a:La/b/d/i/y/a$c;

    invoke-virtual {v0, p0, p1}, La/b/d/i/y/a$c;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method
