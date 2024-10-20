.class final Lbsw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbul;

.field final synthetic b:Lgdb;


# direct methods
.method public constructor <init>(Lbul;Lgdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsw;->a:Lbul;

    .line 2
    .line 3
    iput-object p2, p0, Lbsw;->b:Lgdb;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lbsw;->a:Lbul;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbul;->q()Lbth;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbth;->f()Lavc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lavc;->a:Lavc;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Layq;->b(Lbul;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lbsw;->b:Lgdb;

    .line 41
    .line 42
    sget-object v2, Lgdb;->a:Lgdb;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Layq;->b(Lbul;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Layq;->b(Lbul;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_0
    invoke-virtual {v0}, Lbul;->q()Lbth;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lbth;->c()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v6, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Layq;->a(Lbul;)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v6, v2

    .line 79
    :goto_1
    iget-object v2, v0, Lbul;->m:Lgcm;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/high16 v8, 0x43c80000    # 400.0f

    .line 86
    .line 87
    invoke-interface {v2, v8}, Lgcm;->eJ(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpg-float v2, v7, v2

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-gez v2, :cond_4

    .line 95
    .line 96
    move p1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    cmpl-float p1, p1, v5

    .line 99
    .line 100
    if-lez p1, :cond_5

    .line 101
    .line 102
    move p1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move p1, v7

    .line 105
    :goto_2
    invoke-static {p1, v4}, Lum;->j(II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    float-to-int p1, v6

    .line 112
    int-to-float p1, p1

    .line 113
    sub-float p1, v6, p1

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120
    .line 121
    cmpl-float p1, p1, v2

    .line 122
    .line 123
    if-lez p1, :cond_6

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0}, Lbul;->e()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpl-float p1, p1, v0

    .line 141
    .line 142
    if-ltz p1, :cond_7

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    cmpg-float p1, p1, v0

    .line 156
    .line 157
    if-gez p1, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-static {p1, v3}, Lum;->j(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    :cond_9
    :goto_3
    move p2, p3

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-static {p1, v7}, Lum;->j(II)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move p2, v5

    .line 176
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method
