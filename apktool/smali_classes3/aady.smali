.class public final synthetic Laady;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazme;


# instance fields
.field public final synthetic a:Laaee;

.field public final synthetic b:Laaed;


# direct methods
.method public synthetic constructor <init>(Laaee;Laaed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laady;->a:Laaee;

    .line 5
    .line 6
    iput-object p2, p0, Laady;->b:Laaed;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laady;->b:Laaed;

    .line 2
    .line 3
    iget-object v1, v0, Laaed;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laaed;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-static {v2}, Laaee;->j(F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laady;->a:Laaee;

    .line 22
    .line 23
    iget-boolean v1, v1, Laaee;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Laaed;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Laaed;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    invoke-static {p1}, Laaee;->j(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
