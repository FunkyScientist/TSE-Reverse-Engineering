.class public final Ladyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lob;)L_1846;
    .locals 0

    .line 1
    check-cast p1, Ladzh;

    .line 2
    .line 3
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast p1, Ladxm;

    .line 6
    .line 7
    iget-object p1, p1, Ladxm;->a:L_1846;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ladzh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ladym;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ladym;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Ladym;

    .line 20
    .line 21
    new-instance v2, Ladyl;

    .line 22
    .line 23
    iget-object v0, v0, Ladym;->b:Ladyl;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ladyl;-><init>(Ladyl;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ladym;-><init>(Ladyl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ladym;->q()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ladym;->m(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r(Ladym;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->e()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
