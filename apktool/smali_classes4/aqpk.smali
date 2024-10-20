.class public final Laqpk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Laqol;

.field final synthetic c:Lbkfw;


# direct methods
.method public constructor <init>(Lecl;Laqol;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqpk;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Laqpk;->b:Laqol;

    .line 4
    .line 5
    iput-object p3, p0, Laqpk;->c:Lbkfw;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lzd;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Ldmx;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laqpk;->a:Lecl;

    .line 15
    .line 16
    const-string p2, "scrollableseekbar"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p1, p0, Laqpk;->b:Laqol;

    .line 23
    .line 24
    iget-object p1, p1, Laqol;->a:Ldsu;

    .line 25
    .line 26
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lj$/time/Duration;

    .line 32
    .line 33
    const p1, -0x535c7983

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, p1}, Ldmx;->y(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laqpk;->c:Lbkfw;

    .line 40
    .line 41
    invoke-interface {v10, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Laqpk;->c:Lbkfw;

    .line 56
    .line 57
    new-instance p2, Laqoi;

    .line 58
    .line 59
    const/16 p3, 0x10

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, p2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v3, p2

    .line 68
    check-cast v3, Lbkfw;

    .line 69
    .line 70
    invoke-interface {v10}, Ldmx;->p()V

    .line 71
    .line 72
    .line 73
    const p1, -0x535c6e29

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, p1}, Ldmx;->y(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laqpk;->c:Lbkfw;

    .line 80
    .line 81
    invoke-interface {v10, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Laqpk;->c:Lbkfw;

    .line 86
    .line 87
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne p3, p1, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance p3, Laqpj;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {p3, p2, p1}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, p3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v4, p3

    .line 107
    check-cast v4, Lbkfl;

    .line 108
    .line 109
    invoke-interface {v10}, Ldmx;->p()V

    .line 110
    .line 111
    .line 112
    const p1, -0x535c4ac0

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, p1}, Ldmx;->y(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Laqpk;->c:Lbkfw;

    .line 119
    .line 120
    invoke-interface {v10, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p0, Laqpk;->c:Lbkfw;

    .line 125
    .line 126
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne p3, p1, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance p3, Laqpj;

    .line 137
    .line 138
    const/4 p1, 0x2

    .line 139
    invoke-direct {p3, p2, p1}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, p3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v8, p3

    .line 146
    check-cast v8, Lbkfl;

    .line 147
    .line 148
    invoke-interface {v10}, Ldmx;->p()V

    .line 149
    .line 150
    .line 151
    const p1, -0x535c559f

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, p1}, Ldmx;->y(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Laqpk;->c:Lbkfw;

    .line 158
    .line 159
    invoke-interface {v10, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, p0, Laqpk;->c:Lbkfw;

    .line 164
    .line 165
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne p3, p1, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance p3, Laqpj;

    .line 176
    .line 177
    const/4 p1, 0x3

    .line 178
    invoke-direct {p3, p2, p1}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, p3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Laqpk;->b:Laqol;

    .line 185
    .line 186
    move-object v9, p3

    .line 187
    check-cast v9, Lbkfl;

    .line 188
    .line 189
    invoke-interface {v10}, Ldmx;->p()V

    .line 190
    .line 191
    .line 192
    iget-object v6, p1, Laqol;->m:Lbatz;

    .line 193
    .line 194
    iget-object v7, p1, Laqol;->n:Lbatz;

    .line 195
    .line 196
    iget-object v1, p1, Laqol;->b:Lj$/time/Duration;

    .line 197
    .line 198
    iget-boolean v2, p1, Laqol;->f:Z

    .line 199
    .line 200
    const v11, 0x1200048

    .line 201
    .line 202
    .line 203
    invoke-static/range {v0 .. v11}, L_2856;->g(Lj$/time/Duration;Lj$/time/Duration;ZLbkfw;Lbkfl;Lecl;Lbatz;Lbatz;Lbkfl;Lbkfl;Ldmx;I)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 207
    .line 208
    return-object p1
.end method
