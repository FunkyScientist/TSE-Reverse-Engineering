.class public final Lprz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpru;


# static fields
.field static final a:Lbdna;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:L_544;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbdna;->dQ:Lbdna;

    .line 2
    .line 3
    sput-object v0, Lprz;->a:Lbdna;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lprz;->c:I

    .line 7
    .line 8
    iput p2, p0, Lprz;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_544;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_544;

    .line 22
    .line 23
    iput-object p1, p0, Lprz;->e:L_544;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lacey;
    .locals 7

    .line 1
    sget-object v0, Lacey;->a:Lacey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacdj;->d:Lacdj;

    .line 8
    .line 9
    iget-object v1, v1, Lacdj;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lacey;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Lacey;->b:I

    .line 31
    .line 32
    or-int/lit16 v4, v4, 0x80

    .line 33
    .line 34
    iput v4, v3, Lacey;->b:I

    .line 35
    .line 36
    iput-object v1, v3, Lacey;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lprz;->d:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v2, Lacey;

    .line 52
    .line 53
    iget v3, v2, Lacey;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Lacey;->b:I

    .line 58
    .line 59
    iput v1, v2, Lacey;->e:I

    .line 60
    .line 61
    iget-object v1, p0, Lprz;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v2, ":notifications:backup_stalled"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lacey;

    .line 92
    .line 93
    iget v4, v3, Lacey;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    iput v4, v3, Lacey;->b:I

    .line 98
    .line 99
    iput-object v1, v3, Lacey;->f:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lacev;->b:Lacev;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v2, Lacey;

    .line 115
    .line 116
    iget v1, v1, Lacev;->h:I

    .line 117
    .line 118
    iput v1, v2, Lacey;->g:I

    .line 119
    .line 120
    iget v1, v2, Lacey;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    iput v1, v2, Lacey;->b:I

    .line 125
    .line 126
    iget-object v1, p0, Lprz;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget v2, p0, Lprz;->c:I

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x1

    .line 139
    new-array v5, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    aput-object v3, v5, v6

    .line 143
    .line 144
    const v3, 0x7f12002c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v2, Lacey;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v3, v2, Lacey;->b:I

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x20

    .line 172
    .line 173
    iput v3, v2, Lacey;->b:I

    .line 174
    .line 175
    iput-object v1, v2, Lacey;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, Lprz;->b:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v2, p0, Lprz;->e:L_544;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, L_544;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v4, v2, :cond_5

    .line 190
    .line 191
    const v2, 0x7f14059d

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const v2, 0x7f140591

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Lbfil;->x()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    check-cast v2, Lacey;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v3, v2, Lacey;->b:I

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x40

    .line 223
    .line 224
    iput v3, v2, Lacey;->b:I

    .line 225
    .line 226
    iput-object v1, v2, Lacey;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lacey;

    .line 233
    .line 234
    return-object v0
.end method

.method public final b()Lbdna;
    .locals 1

    .line 1
    sget-object v0, Lprz;->a:Lbdna;

    .line 2
    .line 3
    return-object v0
.end method
