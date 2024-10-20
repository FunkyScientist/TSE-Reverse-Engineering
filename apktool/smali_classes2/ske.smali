.class public final Lske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskq;


# instance fields
.field private final a:Laxjf;

.field private final b:Lskf;

.field private final c:Lajnu;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lskf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lske;->a:Laxjf;

    .line 10
    .line 11
    iput-object p2, p0, Lske;->b:Lskf;

    .line 12
    .line 13
    const-class p2, Lajnu;

    .line 14
    .line 15
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lajnu;

    .line 20
    .line 21
    iput-object p1, p0, Lske;->c:Lajnu;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget-object v0, p0, Lske;->b:Lskf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lskf;->a(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget p1, p0, Lske;->d:I

    .line 22
    .line 23
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lske;->d:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    div-float/2addr v1, p1

    .line 30
    iget-object v2, p0, Lske;->c:Lajnu;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v2, Lajnu;->b:Lajnt;

    .line 37
    .line 38
    sget-object v3, Lajnt;->a:Lajnt;

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lske;->e:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    const v3, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v1, v2, :cond_1

    .line 54
    .line 55
    int-to-float v0, v2

    .line 56
    mul-float/2addr v0, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v1, v2

    .line 62
    :cond_1
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lske;->d:I

    .line 2
    .line 3
    iput p2, p0, Lske;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
