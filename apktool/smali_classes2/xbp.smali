.class public final Lxbp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxbp;->c:I

    iput-object p1, p0, Lxbp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lxbp;->a:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbkfl;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxbp;->c:I

    iput-boolean p1, p0, Lxbp;->a:Z

    iput-object p2, p0, Lxbp;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxbp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lxbp;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxbp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lxbp;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lxbp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lxbo;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v0, v2}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1}, L_1201;->aV(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lxbp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lxbo;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lvbq;->e(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, p0, Lxbp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lxbp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmti;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmti;->g()L_378;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lmti;->i()Lawuo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lawuo;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget-object v3, Lblwh;->bC:Lblwh;

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lxbp;->a:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lmti;->f()Lmec;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lmec;->b(L_1846;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, v0, Lmti;->b:Lby;

    .line 102
    .line 103
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v3, Lantb;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lantb;

    .line 118
    .line 119
    new-instance v2, Lapeq;

    .line 120
    .line 121
    invoke-direct {v2}, Lapeq;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lansz;->a:Lansz;

    .line 125
    .line 126
    iput-object v3, v2, Lapeq;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, v0, Lmti;->b:Lby;

    .line 129
    .line 130
    invoke-virtual {v3}, Lby;->B()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v4, 0x7f14037b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lapeq;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lapeq;->b()Lanta;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lantb;->b(Lanta;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lmti;->g()L_378;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lmti;->i()Lawuo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lawuo;->d()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v2, Lblwh;->bC:Lblwh;

    .line 164
    .line 165
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 170
    .line 171
    const-string v2, "Restricted edit mode; add photos button should never have been tappable."

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lomi;->a()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    iget-boolean v0, p0, Lxbp;->a:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lxbp;->b:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v2, Lxbo;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v0, v2}, L_1201;->aV(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v0, p0, Lxbp;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Lxbo;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v1, v0, v2}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lvbq;->e(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_2
    iget-object v1, p0, Lxbp;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 223
    .line 224
    return-object v0
.end method
