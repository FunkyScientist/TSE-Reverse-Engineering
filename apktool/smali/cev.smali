.class public final Lcev;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/inputmethod/HandwritingGesture;Lbkfw;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lfxt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lfxt;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final b(JLfrz;ZLbkfw;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget-wide v2, Lftn;->a:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    and-long v4, p0, v0

    .line 15
    .line 16
    long-to-int p3, v2

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    long-to-int v4, v4

    .line 28
    invoke-virtual {p2}, Lfrz;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    invoke-static {p2, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    invoke-static {v3}, Lcex;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, Lcex;->g(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lb;->ai(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p3, p0

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lcex;->h(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-static {p3, v4}, Lfto;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v2}, Lcex;->h(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-static {v3}, Lcex;->g(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lb;->ai(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr v4, p0

    .line 101
    invoke-virtual {p2}, Lfrz;->a()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eq v4, p0, :cond_6

    .line 106
    .line 107
    invoke-static {p2, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lcex;->h(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    :cond_6
    invoke-static {p3, v4}, Lfto;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    :cond_7
    :goto_1
    const/4 p2, 0x2

    .line 122
    new-array p2, p2, [Lfyb;

    .line 123
    .line 124
    new-instance p3, Lfzj;

    .line 125
    .line 126
    sget-wide v2, Lftn;->a:J

    .line 127
    .line 128
    and-long/2addr v0, p0

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-direct {p3, v0, v0}, Lfzj;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    aput-object p3, p2, v0

    .line 135
    .line 136
    invoke-static {p0, p1}, Lftn;->a(J)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance p1, Lfxz;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, Lfxz;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    aput-object p1, p2, p0

    .line 147
    .line 148
    new-instance p0, Lcew;

    .line 149
    .line 150
    invoke-direct {p0, p2}, Lcew;-><init>([Lfyb;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p4, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final c(ILjava/lang/String;Lbkfw;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfyb;

    .line 3
    .line 4
    new-instance v1, Lfzj;

    .line 5
    .line 6
    invoke-direct {v1, p0, p0}, Lfzj;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v1, v0, p0

    .line 11
    .line 12
    new-instance p0, Lfxt;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v1}, Lfxt;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    new-instance p0, Lcew;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcew;-><init>([Lfyb;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final d(JLclw;Lbkfw;)V
    .locals 4

    .line 1
    new-instance v0, Lfzj;

    .line 2
    .line 3
    sget-wide v1, Lftn;->a:J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, p0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    long-to-int p1, v1

    .line 16
    invoke-direct {v0, p0, p1}, Lfzj;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p2, p0}, Lclw;->j(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method
