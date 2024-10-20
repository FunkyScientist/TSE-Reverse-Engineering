.class public final synthetic Laetl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeso;


# instance fields
.field public final synthetic a:Laetm;


# direct methods
.method public synthetic constructor <init>(Laetm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetl;->a:Laetm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laetl;->a:Laetm;

    .line 2
    .line 3
    iget-object v1, v0, Laetm;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laetm;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lgmn;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Lgmn;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4, p1}, Lgmn;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Laetm;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, v0, Laetm;->c:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, v0, Laetm;->a:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Laetm;->a:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final synthetic b(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
