.class public final Lakhu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lbkfw;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method public constructor <init>(Ljava/util/List;ZLbkfw;FFZFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakhu;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lakhu;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lakhu;->c:Lbkfw;

    .line 6
    .line 7
    iput p4, p0, Lakhu;->d:F

    .line 8
    .line 9
    iput p5, p0, Lakhu;->e:F

    .line 10
    .line 11
    iput-boolean p6, p0, Lakhu;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lakhu;->g:F

    .line 14
    .line 15
    iput p8, p0, Lakhu;->h:F

    .line 16
    .line 17
    iput p9, p0, Lakhu;->i:F

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbqm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ldmx;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x4

    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-interface {p3, p2}, Ldmx;->E(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eq v1, p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    if-ne p1, p4, :cond_5

    .line 55
    .line 56
    invoke-interface {p3}, Ldmx;->L()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p3}, Ldmx;->u()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    :goto_3
    iget-object p1, p0, Lakhu;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lakhs;

    .line 76
    .line 77
    const p1, 0x64be478f

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1}, Ldmx;->y(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lakhu;->b:Z

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const p1, 0x64be632a

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p1}, Ldmx;->y(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lakhu;->c:Lbkfw;

    .line 94
    .line 95
    iget p1, p0, Lakhu;->d:F

    .line 96
    .line 97
    sget-object p2, Lecl;->e:Lech;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lbey;->k(Lecl;F)Lecl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p2, p0, Lakhu;->e:F

    .line 104
    .line 105
    invoke-static {p1, p2}, Lbey;->d(Lecl;F)Lecl;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v5, 0x180

    .line 110
    .line 111
    const/high16 v2, 0x41a00000    # 20.0f

    .line 112
    .line 113
    move-object v4, p3

    .line 114
    invoke-static/range {v0 .. v5}, Lakhx;->a(Lakhs;Lbkfw;FLecl;Ldmx;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Ldmx;->p()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const p1, 0x64c1fd4b

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p1}, Ldmx;->y(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lakhu;->c:Lbkfw;

    .line 128
    .line 129
    iget-boolean p2, p0, Lakhu;->f:Z

    .line 130
    .line 131
    if-eq v1, p2, :cond_7

    .line 132
    .line 133
    const/high16 p2, 0x41a00000    # 20.0f

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/high16 p2, 0x41400000    # 12.0f

    .line 137
    .line 138
    :goto_4
    move v2, p2

    .line 139
    iget p2, p0, Lakhu;->g:F

    .line 140
    .line 141
    sget-object p4, Lecl;->e:Lech;

    .line 142
    .line 143
    invoke-static {p4, p2}, Lbey;->d(Lecl;F)Lecl;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget p4, v0, Lakhs;->c:F

    .line 148
    .line 149
    iget v1, p0, Lakhu;->g:F

    .line 150
    .line 151
    mul-float/2addr v1, p4

    .line 152
    new-instance p4, Lgcp;

    .line 153
    .line 154
    invoke-direct {p4, v1}, Lgcp;-><init>(F)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lakhu;->h:F

    .line 158
    .line 159
    new-instance v3, Lgcp;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lgcp;-><init>(F)V

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lakhu;->i:F

    .line 165
    .line 166
    new-instance v4, Lgcp;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Lgcp;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-static {p4, v3, v4}, Lbkgs;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lgcp;

    .line 176
    .line 177
    iget p4, p4, Lgcp;->a:F

    .line 178
    .line 179
    invoke-static {p2, p4}, Lbey;->k(Lecl;F)Lecl;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v1, p1

    .line 185
    move-object v4, p3

    .line 186
    invoke-static/range {v0 .. v5}, Lakhx;->a(Lakhs;Lbkfw;FLecl;Ldmx;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Ldmx;->p()V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-interface {p3}, Ldmx;->p()V

    .line 193
    .line 194
    .line 195
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 196
    .line 197
    return-object p1
.end method
