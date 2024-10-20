.class public final Lapyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyu;
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final d(L_1846;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lapyv;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lapyv;->d:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpcn;

    .line 30
    .line 31
    invoke-static {p1}, L_2266;->o(L_1846;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-class v0, L_132;

    .line 38
    .line 39
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-class v0, L_132;

    .line 46
    .line 47
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_132;

    .line 52
    .line 53
    invoke-interface {p1}, L_132;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, v2, v4

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v6, v2

    .line 74
    sub-long/2addr v4, v6

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(L_1846;)Laayp;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lapyv;->b(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b172b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbcsu;->F:Lawxs;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lapyv;->c(L_1846;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8a

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lapyv;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f0809ae

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Laayo;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lapyv;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x7f08084d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v3, L_194;

    .line 64
    .line 65
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_194;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, L_194;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    move v4, v3

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v2, 0xff

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Laayo;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    const p1, 0x7f141018

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Laayo;->h(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Laayo;->e(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final b(L_1846;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapyv;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_533;

    .line 8
    .line 9
    invoke-virtual {v0}, L_533;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lapyv;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2827;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, L_2827;->a(L_1846;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lapyv;->d(L_1846;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    const-class v0, L_132;

    .line 40
    .line 41
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_132;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, L_132;->g()Lter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lter;->e:Lter;

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lapyv;->c:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2827;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, L_2827;->a(L_1846;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lapyv;->d(L_1846;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    return v2
.end method

.method public final c(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_134;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_134;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, L_134;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapyv;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_533;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapyv;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_2827;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapyv;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Lpcn;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapyv;->d:Lyer;

    .line 27
    .line 28
    return-void
.end method
