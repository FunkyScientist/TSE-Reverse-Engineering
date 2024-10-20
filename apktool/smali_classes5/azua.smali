.class public final Lazua;
.super Lazty;
.source "PG"


# instance fields
.field public e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazty;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazua;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lazua;->e:F

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lazua;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Laztz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laztz;-><init>(Lazua;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazua;->b:Laztm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lazua;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Laztm;->c:Lazsy;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_1
    :goto_0
    iput v1, p0, Lazua;->e:F

    .line 18
    .line 19
    iget-object v0, p0, Lazua;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lazua;->b:Laztm;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p0, Lazua;->c:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Laztm;->g(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lazua;->c:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_2
    iput-boolean v0, p0, Lazua;->f:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lazua;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lazua;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazua;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lazua;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
