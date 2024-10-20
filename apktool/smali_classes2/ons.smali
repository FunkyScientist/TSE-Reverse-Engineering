.class public final Lons;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lawxs;ZLjava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p7, p0, Lons;->g:I

    iput-object p1, p0, Lons;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lons;->a:Z

    iput-object p3, p0, Lons;->e:Ljava/lang/Object;

    iput-object p4, p0, Lons;->f:Ljava/lang/Object;

    iput p5, p0, Lons;->b:I

    iput p6, p0, Lons;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;III)V
    .locals 0

    .line 2
    iput p7, p0, Lons;->g:I

    iput-object p1, p0, Lons;->e:Ljava/lang/Object;

    iput-object p2, p0, Lons;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lons;->a:Z

    iput-object p4, p0, Lons;->f:Ljava/lang/Object;

    iput p5, p0, Lons;->b:I

    iput p6, p0, Lons;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lecl;Lbkfl;Lbkfl;ZIII)V
    .locals 0

    .line 3
    iput p7, p0, Lons;->g:I

    iput-object p1, p0, Lons;->e:Ljava/lang/Object;

    iput-object p2, p0, Lons;->f:Ljava/lang/Object;

    iput-object p3, p0, Lons;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lons;->a:Z

    iput p5, p0, Lons;->b:I

    iput p6, p0, Lons;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lons;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Ldmx;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lons;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lons;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lons;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v6, p0, Lons;->a:Z

    .line 32
    .line 33
    iget p1, p0, Lons;->b:I

    .line 34
    .line 35
    or-int/2addr p1, v1

    .line 36
    invoke-static {p1}, Ldqn;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget v9, p0, Lons;->c:I

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, L_534;->s(Lecl;Lbkfl;Lbkfl;ZLdmx;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    move-object v4, p1

    .line 49
    check-cast v4, Ldmx;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lons;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, Lons;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean v2, p0, Lons;->a:Z

    .line 61
    .line 62
    iget-object v3, p0, Lons;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget v0, p0, Lons;->b:I

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    invoke-static {v0}, Ldqn;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p0, Lons;->c:I

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Lawxs;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    move-object v4, p1

    .line 86
    check-cast v4, Ldmx;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lons;->b:I

    .line 94
    .line 95
    or-int/2addr p1, v1

    .line 96
    invoke-static {p1}, Ldqn;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, p0, Lons;->c:I

    .line 101
    .line 102
    iget-object v3, p0, Lons;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p0, Lons;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v1, p0, Lons;->a:Z

    .line 107
    .line 108
    iget-object p2, p0, Lons;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lawxs;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Latjq;

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Lonv;->b(Lawxs;ZLatjq;Lbkga;Ldmx;II)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    move-object v4, p1

    .line 123
    check-cast v4, Ldmx;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lons;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v1

    .line 133
    invoke-static {p1}, Ldqn;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v6, p0, Lons;->c:I

    .line 138
    .line 139
    iget-object v3, p0, Lons;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p0, Lons;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-boolean v1, p0, Lons;->a:Z

    .line 144
    .line 145
    iget-object p2, p0, Lons;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lawxs;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Latjq;

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lonv;->b(Lawxs;ZLatjq;Lbkga;Ldmx;II)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    move-object v4, p1

    .line 160
    check-cast v4, Ldmx;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lons;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-boolean p2, p0, Lons;->a:Z

    .line 170
    .line 171
    iget-object v0, p0, Lons;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, p0, Lons;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iget v2, p0, Lons;->b:I

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    invoke-static {v1}, Ldqn;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget v6, p0, Lons;->c:I

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lonf;

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lawxs;

    .line 189
    .line 190
    move v1, p2

    .line 191
    invoke-static/range {v0 .. v6}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_4
    move-object v4, p1

    .line 198
    check-cast v4, Ldmx;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lons;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iget-boolean p2, p0, Lons;->a:Z

    .line 208
    .line 209
    iget-object v0, p0, Lons;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v3, p0, Lons;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iget v2, p0, Lons;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v2

    .line 216
    invoke-static {v1}, Ldqn;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget v6, p0, Lons;->c:I

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Lonf;

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Lawxs;

    .line 227
    .line 228
    move v1, p2

    .line 229
    invoke-static/range {v0 .. v6}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 233
    .line 234
    return-object p1
.end method
