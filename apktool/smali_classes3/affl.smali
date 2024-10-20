.class public final Laffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafef;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laffl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laffl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laeey;
    .locals 2

    .line 1
    iget v0, p0, Laffl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laffl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laffz;

    .line 11
    .line 12
    iget-object v0, v0, Laffz;->e:Lafgd;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "currentTool"

    .line 17
    .line 18
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v0, v0, Lafgd;->d:Laeey;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lafed;->a:Laeey;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Laffm;->a:Laeey;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lawxs;
    .locals 2

    .line 1
    iget v0, p0, Laffl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laffl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laffz;

    .line 11
    .line 12
    iget-object v0, v0, Laffz;->e:Lafgd;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "currentTool"

    .line 17
    .line 18
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v0, v0, Lafgd;->c:Lawxs;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lafed;->b:Lawxs;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Laffm;->b:Lawxs;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laffl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laffl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laffz;

    .line 11
    .line 12
    iget-object v0, v0, Laffz;->e:Lafgd;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "currentTool"

    .line 17
    .line 18
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, Laffl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laffz;

    .line 25
    .line 26
    iget-object v1, v1, Laffz;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Laffl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lafed;

    .line 39
    .line 40
    iget-object v0, v0, Lafed;->d:Landroid/content/Context;

    .line 41
    .line 42
    const v1, 0x7f14124d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Laffl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laffm;

    .line 53
    .line 54
    iget-object v0, v0, Laffm;->f:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f141296

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final d(FZ)V
    .locals 3

    .line 1
    iget v0, p0, Laffl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laffl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laffz;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laffz;->j(FZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p2, p0, Laffl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, p1}, L_1862;->n(IF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast p2, Lafed;

    .line 27
    .line 28
    iget-object v0, p2, Lafed;->e:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laeoe;

    .line 35
    .line 36
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lafed;->a:Laeey;

    .line 41
    .line 42
    const/high16 v2, 0x41200000    # 10.0f

    .line 43
    .line 44
    mul-float/2addr p1, v2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Laedf;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Laecd;->z()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lafed;->e:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laeoe;

    .line 65
    .line 66
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Laecd;->i()Laejl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Laejl;->d()Laejf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Laejf;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget p1, Lbatz;->d:I

    .line 86
    .line 87
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 88
    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Laeja;

    .line 104
    .line 105
    sget-object v0, Lafed;->a:Laeey;

    .line 106
    .line 107
    invoke-interface {p2, v0}, Laeja;->c(Laeey;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :cond_4
    if-nez p2, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object p2, p0, Laffl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Laffc;->g(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    check-cast p2, Laffm;

    .line 122
    .line 123
    iget-object v0, p2, Laffm;->d:Lyer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laeoe;

    .line 130
    .line 131
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Laffm;->a:Laeey;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Laedf;

    .line 143
    .line 144
    invoke-virtual {v2, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Laecd;->z()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Laffm;->d:Lyer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Laeoe;

    .line 157
    .line 158
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Laecd;->i()Laejl;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Laejl;->d()Laejf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Laejf;->b()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sget p1, Lbatz;->d:I

    .line 178
    .line 179
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 180
    .line 181
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Laeja;

    .line 196
    .line 197
    sget-object v0, Laffm;->a:Laeey;

    .line 198
    .line 199
    invoke-interface {p2, v0}, Laeja;->c(Laeey;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    :goto_5
    return-void
.end method
