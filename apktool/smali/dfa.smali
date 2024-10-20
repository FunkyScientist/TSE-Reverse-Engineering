.class final Ldfa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Laft;


# direct methods
.method public constructor <init>(Laft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfa;->a:Laft;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lecl;

    .line 3
    .line 4
    check-cast p2, Ldmx;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, -0x59518a75

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ldlh;->b:Ldlh;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Ldlh;->e:Ldlh;

    .line 24
    .line 25
    invoke-static {p3, p2}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Ldez;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ldez;-><init>(Ladk;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldfa;->a:Laft;

    .line 35
    .line 36
    sget-object v5, Lahd;->a:Lagj;

    .line 37
    .line 38
    invoke-virtual {p1}, Laft;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, -0x5c966d11

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v3}, Ldmx;->y(I)V

    .line 52
    .line 53
    .line 54
    const v4, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v9, v2, :cond_0

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v8

    .line 65
    :goto_0
    invoke-interface {p2}, Ldmx;->p()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Laft;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {p2, v3}, Ldmx;->y(I)V

    .line 83
    .line 84
    .line 85
    if-eq v9, v6, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v4, v8

    .line 89
    :goto_1
    invoke-interface {p2}, Ldmx;->p()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Laft;->d()Lafk;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v1, v4, p2, v10}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/high16 v7, 0x30000

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move-object v6, p2

    .line 113
    invoke-static/range {v1 .. v7}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Ldey;

    .line 118
    .line 119
    invoke-direct {v1, p3}, Ldey;-><init>(Ladk;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Ldfa;->a:Laft;

    .line 123
    .line 124
    sget-object v5, Lahd;->a:Lagj;

    .line 125
    .line 126
    invoke-virtual {p3}, Laft;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const v3, 0x7b90285b

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v3}, Ldmx;->y(I)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-eq v9, v2, :cond_2

    .line 144
    .line 145
    move v2, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v2, v8

    .line 148
    :goto_2
    invoke-interface {p2}, Ldmx;->p()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p3}, Laft;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {p2, v3}, Ldmx;->y(I)V

    .line 166
    .line 167
    .line 168
    if-eq v9, v6, :cond_3

    .line 169
    .line 170
    move v8, v4

    .line 171
    :cond_3
    invoke-interface {p2}, Ldmx;->p()V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p3}, Laft;->d()Lafk;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v1, v4, p2, v10}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/high16 v7, 0x30000

    .line 187
    .line 188
    move-object v1, p3

    .line 189
    move-object v6, p2

    .line 190
    invoke-static/range {v1 .. v7}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p1}, Lb;->H(Ldsu;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {p1}, Lb;->H(Ldsu;)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p3}, Lb;->H(Ldsu;)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v8, 0x0

    .line 207
    const v9, 0x1fff8

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static/range {v0 .. v9}, Leik;->b(Lecl;FFFFFLejn;ZII)Lecl;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p2}, Ldmx;->p()V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
