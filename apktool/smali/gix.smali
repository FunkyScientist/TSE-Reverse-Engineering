.class final Lgix;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lgiy;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Lgiy;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgix;->a:Lgiy;

    .line 2
    .line 3
    iput p2, p0, Lgix;->b:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgix;->a:Lgiy;

    .line 4
    .line 5
    iget-object v2, v1, Lgiy;->b:Lgkt;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lelt;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgks;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v1, v1, Lgiy;->b:Lgkt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lgks;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-interface {v13}, Lelt;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lun;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lgix;->b:F

    .line 32
    .line 33
    mul-float/2addr v2, v4

    .line 34
    sub-float/2addr v3, v2

    .line 35
    invoke-interface {v13}, Lelt;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lun;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-float/2addr v1, v4

    .line 44
    sub-float/2addr v5, v1

    .line 45
    sget-wide v6, Leib;->a:J

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v14, v3, v4

    .line 50
    .line 51
    add-float v15, v14, v2

    .line 52
    .line 53
    div-float v12, v5, v4

    .line 54
    .line 55
    invoke-static {v14, v12}, Lb;->C(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v15, v12}, Lb;->C(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v16, 0x1f8

    .line 65
    .line 66
    const-wide v4, -0x100000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v3, v13

    .line 73
    move v0, v12

    .line 74
    move/from16 v12, v16

    .line 75
    .line 76
    invoke-static/range {v3 .. v12}, Lels;->f(Lelt;JJJFII)V

    .line 77
    .line 78
    .line 79
    add-float v12, v0, v1

    .line 80
    .line 81
    invoke-static {v15, v0}, Lb;->C(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v15, v12}, Lb;->C(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    move/from16 p1, v1

    .line 90
    .line 91
    move v1, v12

    .line 92
    move/from16 v12, v16

    .line 93
    .line 94
    invoke-static/range {v3 .. v12}, Lels;->f(Lelt;JJJFII)V

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v1}, Lb;->C(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v14, v1}, Lb;->C(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const/16 v12, 0x1f8

    .line 106
    .line 107
    invoke-static/range {v3 .. v12}, Lels;->f(Lelt;JJJFII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v1}, Lb;->C(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v14, v0}, Lb;->C(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static/range {v3 .. v12}, Lels;->f(Lelt;JJJFII)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    add-float/2addr v14, v1

    .line 124
    add-float/2addr v2, v14

    .line 125
    add-float/2addr v0, v1

    .line 126
    invoke-static {v14, v0}, Lb;->C(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v2, v0}, Lb;->C(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const-wide/high16 v4, -0x100000000000000L

    .line 135
    .line 136
    invoke-static/range {v3 .. v12}, Lels;->f(Lelt;JJJFII)V

    .line 137
    .line 138
    .line 139
    add-float v1, v0, p1

    .line 140
    .line 141
    invoke-static {v2, v0}, Lb;->C(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v2, v1}, Lb;->C(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static/range {v3 .. v12}, Lels;->f(Lelt;JJJFII)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Lb;->C(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v14, v1}, Lb;->C(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static/range {v3 .. v12}, Lels;->f(Lelt;JJJFII)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v1}, Lb;->C(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v14, v0}, Lb;->C(FF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static/range {v3 .. v12}, Lels;->f(Lelt;JJJFII)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 175
    .line 176
    return-object v0
.end method
