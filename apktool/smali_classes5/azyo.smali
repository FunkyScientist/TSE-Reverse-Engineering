.class final Lazyo;
.super Lazys;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazyo;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-direct {p0}, Lazys;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazyo;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {p1}, Lazyr;->a(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazyo;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {p1}, Lazyr;->b(Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
