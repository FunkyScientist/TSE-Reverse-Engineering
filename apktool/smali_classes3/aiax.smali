.class public final Laiax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiao;


# static fields
.field public static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;

.field private static final d:Landroid/graphics/RectF;


# instance fields
.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const v1, 0x3f7645a2    # 0.962f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f6fdf3b    # 0.937f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laiax;->a:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    const v1, 0x3f50a3d7    # 0.815f

    .line 20
    .line 21
    .line 22
    const v3, 0x3f628f5c    # 0.885f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laiax;->b:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    const v1, 0x3f570a3d    # 0.84f

    .line 33
    .line 34
    .line 35
    const v3, 0x3f68f5c3    # 0.91f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Laiax;->c:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Laiax;->d:Landroid/graphics/RectF;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, L_2126;

    .line 8
    .line 9
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laiax;->e:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method private final e()Laiet;
    .locals 2

    .line 1
    iget-object v0, p0, Laiax;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2126;

    .line 8
    .line 9
    sget-object v1, Lahyj;->c:Lahyj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_2126;->b(Lahyj;)Laiet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-direct {p0}, Laiax;->e()Laiet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laiet;->b:F

    .line 6
    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-direct {p0}, Laiax;->e()Laiet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laiet;->b:F

    .line 6
    .line 7
    return v0
.end method

.method public final c(Lbexm;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbexm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laiax;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbexm;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Cover style is not supported: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object p1, Laiax;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p1, Laiax;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    return-object p1
.end method

.method public final d(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lahyr;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lahyr;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Laiax;->e()Laiet;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lahyr;->c()Lbexm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Laiet;->b(Lbexm;)Lbezp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lbezp;->c:Lbezu;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lbezu;->a:Lbezu;

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lahru;->a(Lbezu;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    sget-object v0, Lahyr;->f:Lahyr;

    .line 48
    .line 49
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [F

    .line 57
    .line 58
    const v0, 0x3db851ec    # 0.09f

    .line 59
    .line 60
    .line 61
    aput v0, p2, v1

    .line 62
    .line 63
    aput v0, p2, v2

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v4, p1, v3

    .line 68
    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-lez v4, :cond_4

    .line 72
    .line 73
    div-float p1, v3, p1

    .line 74
    .line 75
    sub-float v4, v3, p1

    .line 76
    .line 77
    div-float/2addr v4, v5

    .line 78
    mul-float/2addr p1, v0

    .line 79
    add-float/2addr v4, p1

    .line 80
    aput v4, p2, v2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    cmpg-float v4, p1, v3

    .line 84
    .line 85
    if-gez v4, :cond_5

    .line 86
    .line 87
    sub-float v4, v3, p1

    .line 88
    .line 89
    div-float/2addr v4, v5

    .line 90
    mul-float/2addr p1, v0

    .line 91
    add-float/2addr v4, p1

    .line 92
    aput v4, p2, v1

    .line 93
    .line 94
    :cond_5
    :goto_2
    new-instance p1, Landroid/graphics/RectF;

    .line 95
    .line 96
    aget v0, p2, v1

    .line 97
    .line 98
    aget p2, p2, v2

    .line 99
    .line 100
    sub-float v1, v3, v0

    .line 101
    .line 102
    sub-float/2addr v3, p2

    .line 103
    invoke-direct {p1, v0, p2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-direct {p0}, Laiax;->e()Laiet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lahyr;->d()Lbeyi;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p1, p2}, Laiet;->c(Lbeyi;Lbeyh;)Lbezs;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lbezs;->c:Lbezu;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Lbezu;->a:Lbezu;

    .line 128
    .line 129
    :cond_7
    invoke-static {p1}, Lahru;->a(Lbezu;)Landroid/graphics/RectF;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
