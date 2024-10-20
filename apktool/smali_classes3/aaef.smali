.class public final synthetic Laaef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazme;


# instance fields
.field public final synthetic a:Lannm;


# direct methods
.method public synthetic constructor <init>(Lannm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaef;->a:Lannm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    invoke-static {v0}, Laaee;->j(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget-object v2, p0, Laaef;->a:Lannm;

    .line 13
    .line 14
    iget-object v3, v2, Lannm;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lannm;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lannm;->w:Landroid/view/View;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lannm;->w:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
