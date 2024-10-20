.class final Lakfp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lakeu;

.field final synthetic b:Lefv;

.field final synthetic c:Lfml;

.field final synthetic d:Lbkfw;

.field final synthetic e:I

.field final synthetic f:Lbkga;

.field final synthetic g:Ldpp;


# direct methods
.method public constructor <init>(Lakeu;Lefv;Lfml;Lbkfw;ILbkga;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfp;->a:Lakeu;

    .line 2
    .line 3
    iput-object p2, p0, Lakfp;->b:Lefv;

    .line 4
    .line 5
    iput-object p3, p0, Lakfp;->c:Lfml;

    .line 6
    .line 7
    iput-object p4, p0, Lakfp;->d:Lbkfw;

    .line 8
    .line 9
    iput p5, p0, Lakfp;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lakfp;->f:Lbkga;

    .line 12
    .line 13
    iput-object p7, p0, Lakfp;->g:Ldpp;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    sget-object p1, Lecl;->e:Lech;

    .line 22
    .line 23
    invoke-static {p1}, Lbfz;->d(Lecl;)Lecl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p3}, Lbfb;->a(Lecl;Ldmx;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lakfp;->a:Lakeu;

    .line 31
    .line 32
    iget-object p1, p1, Lakeu;->b:Lakgj;

    .line 33
    .line 34
    iget-object v0, p1, Lakgj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lakfp;->b:Lefv;

    .line 37
    .line 38
    const p1, -0x59065227

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Ldmx;->y(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lakfp;->c:Lfml;

    .line 45
    .line 46
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lakfp;->d:Lbkfw;

    .line 51
    .line 52
    invoke-interface {p3, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    or-int/2addr p1, p2

    .line 57
    iget p2, p0, Lakfp;->e:I

    .line 58
    .line 59
    invoke-interface {p3, p2}, Ldmx;->E(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    or-int/2addr p1, p2

    .line 64
    iget-object p2, p0, Lakfp;->c:Lfml;

    .line 65
    .line 66
    iget-object p4, p0, Lakfp;->d:Lbkfw;

    .line 67
    .line 68
    iget v2, p0, Lakfp;->e:I

    .line 69
    .line 70
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v3, p1, :cond_1

    .line 79
    .line 80
    :cond_0
    new-instance v3, Ltaq;

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-direct {v3, p2, p4, v2, p1}, Ltaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    move-object v2, v3

    .line 90
    check-cast v2, Lbkfl;

    .line 91
    .line 92
    invoke-interface {p3}, Ldmx;->p()V

    .line 93
    .line 94
    .line 95
    const p1, -0x59063b22

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p1}, Ldmx;->y(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lakfp;->f:Lbkga;

    .line 102
    .line 103
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p2, p0, Lakfp;->e:I

    .line 108
    .line 109
    invoke-interface {p3, p2}, Ldmx;->E(I)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    or-int/2addr p1, p2

    .line 114
    iget-object p2, p0, Lakfp;->f:Lbkga;

    .line 115
    .line 116
    iget p4, p0, Lakfp;->e:I

    .line 117
    .line 118
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v3, p1, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v3, Lphy;

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-direct {v3, p2, p4, p1}, Lphy;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v3, Lbkfw;

    .line 139
    .line 140
    invoke-interface {p3}, Ldmx;->p()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lakfp;->a:Lakeu;

    .line 144
    .line 145
    iget-object p1, p1, Lakeu;->b:Lakgj;

    .line 146
    .line 147
    iget-object p1, p1, Lakgj;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v6, 0x30

    .line 154
    .line 155
    move-object v5, p3

    .line 156
    invoke-static/range {v0 .. v6}, L_2347;->r(Ljava/lang/String;Lefv;Lbkfl;Lbkfw;ZLdmx;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 160
    .line 161
    const p2, -0x59061c48

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lakfp;->g:Ldpp;

    .line 168
    .line 169
    iget-object p4, p0, Lakfp;->b:Lefv;

    .line 170
    .line 171
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v0, v1, :cond_4

    .line 178
    .line 179
    new-instance v0, Lafbc;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-direct {v0, p2, p4, v1, v2}, Lafbc;-><init>(Ldpp;Lefv;Lbkeg;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    check-cast v0, Lbkga;

    .line 191
    .line 192
    invoke-interface {p3}, Ldmx;->p()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, p3}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 199
    .line 200
    return-object p1
.end method
