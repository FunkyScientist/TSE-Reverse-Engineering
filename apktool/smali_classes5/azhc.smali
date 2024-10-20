.class public final synthetic Lazhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhc;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lazhc;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lazhc;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lazhc;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput p5, p0, Lazhc;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Lazhe;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lazhc;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lazhc;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget v2, p0, Lazhc;->e:I

    .line 8
    .line 9
    iget-object v3, p0, Lazhc;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lazhc;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eq v4, v6, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v4, v2, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2, p1}, Lazhe;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v7, v3, v5}, Lazhe;->c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return v6

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isPressed()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3, v5}, Lazhe;->c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :cond_4
    invoke-static {p2, p1}, Lazhe;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    :goto_0
    return v6

    .line 63
    :cond_5
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3, v5}, Lazhe;->c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return v6
.end method
