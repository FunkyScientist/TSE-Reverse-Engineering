.class public final L_2827;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_533;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2827;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(L_1846;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, L_204;

    .line 6
    .line 7
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_204;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {v1}, L_204;->G()Lzuv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lzuv;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, p0, L_2827;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lyer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_533;

    .line 35
    .line 36
    invoke-virtual {v2}, L_533;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    const-class v2, L_132;

    .line 43
    .line 44
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_132;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    invoke-interface {v2}, L_132;->g()Lter;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lter;->e:Lter;

    .line 58
    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v0

    .line 63
    :cond_4
    :goto_0
    invoke-interface {v1}, L_204;->G()Lzuv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lzuv;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-class v1, L_135;

    .line 76
    .line 77
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, L_135;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    invoke-interface {v1}, L_135;->l()Lpka;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lpka;->d:Lpka;

    .line 91
    .line 92
    if-eq v1, v3, :cond_8

    .line 93
    .line 94
    sget-object v3, Lpka;->c:Lpka;

    .line 95
    .line 96
    if-eq v1, v3, :cond_9

    .line 97
    .line 98
    invoke-static {p1}, Lut;->as(L_1846;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    return v0

    .line 106
    :cond_8
    :goto_1
    move v0, v2

    .line 107
    :cond_9
    :goto_2
    return v0
.end method
