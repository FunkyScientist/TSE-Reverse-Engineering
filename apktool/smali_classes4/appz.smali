.class final Lappz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;
.implements Lajiz;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lappz;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1721

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lob;)V
    .locals 9

    .line 1
    check-cast p1, Lappy;

    .line 2
    .line 3
    iget-object v0, p1, Lappy;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lxrq;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxrq;

    .line 14
    .line 15
    iget-object v1, p1, Lappy;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, L_2804;

    .line 20
    .line 21
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_2804;

    .line 26
    .line 27
    invoke-static {}, Lur;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lappy;->t:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lapjm;->b:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v5}, Lj$/time/Duration;->toDays()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lapjm;->c:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v6}, Lj$/time/Duration;->toDays()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x4

    .line 59
    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v8, "backedup_days_until_purge"

    .line 62
    .line 63
    aput-object v8, v7, v3

    .line 64
    .line 65
    aput-object v5, v7, v4

    .line 66
    .line 67
    const-string v5, "non_backed_up_days_until_purge"

    .line 68
    .line 69
    aput-object v5, v7, v2

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v6, v7, v2

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f141ed8

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p1, Lappy;->t:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v5, Lapjm;->b:Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {v5}, Lj$/time/Duration;->toDays()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v6, "count"

    .line 99
    .line 100
    aput-object v6, v2, v3

    .line 101
    .line 102
    aput-object v5, v2, v4

    .line 103
    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    const v5, 0x7f141ed7

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    iget-boolean v2, p0, Lappz;->a:Z

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v2, p1, Lappy;->u:Landroid/view/View;

    .line 118
    .line 119
    sget-object v5, Lxrk;->T:Lxrk;

    .line 120
    .line 121
    new-instance v6, Lxrp;

    .line 122
    .line 123
    invoke-direct {v6}, Lxrp;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, v6, Lxrp;->b:Z

    .line 127
    .line 128
    iget-object v4, p1, Lappy;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v7, 0x7f040582

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v6, Lxrp;->a:I

    .line 144
    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1, v5, v6}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lappy;->u:Landroid/view/View;

    .line 151
    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lappy;->u:Landroid/view/View;

    .line 158
    .line 159
    iget-object p1, p1, Lappy;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    iget-object v2, p1, Lappy;->u:Landroid/view/View;

    .line 178
    .line 179
    sget-object v3, Lxrk;->T:Lxrk;

    .line 180
    .line 181
    new-instance v5, Lxrp;

    .line 182
    .line 183
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, v5, Lxrp;->b:Z

    .line 187
    .line 188
    iget-object v6, p1, Lappy;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const v7, 0x7f040581

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v5, Lxrp;->a:I

    .line 204
    .line 205
    check-cast v2, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1, v3, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lappy;->u:Landroid/view/View;

    .line 211
    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lappy;->u:Landroid/view/View;

    .line 218
    .line 219
    iget-object p1, p1, Lappy;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    return p1
.end method
