.class public final Lauze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Z

.field final synthetic c:L_1285;


# direct methods
.method public constructor <init>(L_1285;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lauze;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-boolean p3, p0, Lauze;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lauze;->c:L_1285;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lauze;->c:L_1285;

    .line 8
    .line 9
    iget-object v0, p1, L_1285;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean p1, p1, L_1285;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lauze;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lauze;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lauze;->c:L_1285;

    .line 35
    .line 36
    invoke-virtual {p1}, L_1285;->l()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
