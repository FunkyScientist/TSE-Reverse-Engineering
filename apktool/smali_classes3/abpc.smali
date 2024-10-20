.class public final synthetic Labpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Labpe;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Labpe;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpc;->a:Labpe;

    .line 5
    .line 6
    iput-object p2, p0, Labpc;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Labpc;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Labpc;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Labpc;->a:Labpe;

    .line 16
    .line 17
    new-instance p3, Landroid/view/TouchDelegate;

    .line 18
    .line 19
    iget-object p1, p1, Labpe;->g:Landroid/widget/ToggleButton;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Labpc;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
