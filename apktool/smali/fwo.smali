.class public final Lfwo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ILjava/lang/Object;Lfvz;Lfwr;I)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lfvz;->b()Lfwr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lfwr;->c:Lfwr;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lfwr;->a(Lfwr;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lfvz;->b()Lfwr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lfwr;->c:Lfwr;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lfwr;->a(Lfwr;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Lfvz;->c()V

    .line 49
    .line 50
    .line 51
    invoke-static {p4, v2}, Lum;->j(II)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p0, v2

    .line 60
    :goto_1
    if-nez p0, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-object p1

    .line 66
    :cond_3
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    if-ge v3, v4, :cond_5

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-static {p4, v1}, Lum;->j(II)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_3
    invoke-static {v0, v1}, Lfvm;->a(ZZ)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    check-cast p1, Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget p3, p3, Lfwr;->h:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-interface {p2}, Lfvz;->b()Lfwr;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget p3, p3, Lfwr;->h:I

    .line 103
    .line 104
    :goto_4
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-static {p4, v1}, Lum;->j(II)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-interface {p2}, Lfvz;->c()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lum;->j(II)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-static {p1, p3, p0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_6
    return-object p0

    .line 125
    :cond_8
    return-object p1
.end method
