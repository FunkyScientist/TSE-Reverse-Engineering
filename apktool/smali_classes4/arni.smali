.class public final Larni;
.super Larnb;
.source "PG"


# direct methods
.method public constructor <init>(Larne;)V
    .locals 1

    .line 1
    const v0, 0x7f130026

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Larnb;-><init>(ILarne;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Larnh;

    .line 2
    .line 3
    invoke-direct {v0}, Larnh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Larnb;->a(Landroid/content/Context;Lkiq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;Lawmv;)V
    .locals 3

    .line 1
    check-cast p1, Larnh;

    .line 2
    .line 3
    iget v0, p2, Lawmv;->h:F

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    const v1, 0x3f4eeef0

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    sget v0, Larnh;->s:I

    .line 19
    .line 20
    iget v0, p1, Larnh;->r:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p1, Larnh;->q:F

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iput v1, p1, Larnh;->r:I

    .line 34
    .line 35
    invoke-virtual {p1}, Larnh;->C()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lkiq;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lkiq;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1, p2}, Larnb;->b(Lkiq;Lawmv;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget p2, Larnh;->s:I

    .line 52
    .line 53
    iget p2, p1, Larnh;->r:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq p2, v1, :cond_4

    .line 58
    .line 59
    iget p2, p1, Larnh;->q:F

    .line 60
    .line 61
    cmpl-float p2, p2, v0

    .line 62
    .line 63
    if-gtz p2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v1, p1, Larnh;->r:I

    .line 67
    .line 68
    invoke-virtual {p1}, Larnh;->C()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_0
    iget p2, p1, Larnh;->q:F

    .line 73
    .line 74
    cmpl-float p2, p2, v0

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lkiq;->y()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lkiq;->j()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method
