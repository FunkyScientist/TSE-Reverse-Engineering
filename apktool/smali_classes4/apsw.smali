.class public final Lapsw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lapte;JLdsu;Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V
    .locals 0

    .line 1
    iput p7, p0, Lapsw;->f:I

    iput-object p1, p0, Lapsw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lapsw;->a:J

    iput-object p4, p0, Lapsw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lapsw;->d:Ljava/lang/Object;

    iput-object p6, p0, Lapsw;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrtk;JL_2395;Lruz;L_763;I)V
    .locals 0

    .line 2
    iput p7, p0, Lapsw;->f:I

    iput-object p1, p0, Lapsw;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lapsw;->a:J

    iput-object p4, p0, Lapsw;->b:Ljava/lang/Object;

    iput-object p5, p0, Lapsw;->e:Ljava/lang/Object;

    iput-object p6, p0, Lapsw;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lapsw;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lbjk;

    .line 9
    .line 10
    move-object v9, p2

    .line 11
    check-cast v9, Ldmx;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x51

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v9}, Ldmx;->L()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v9}, Ldmx;->u()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lapsw;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide p2, p0, Lapsw;->a:J

    .line 40
    .line 41
    check-cast p1, Lrtk;

    .line 42
    .line 43
    iget-object p1, p1, Lrtk;->h:Lruk;

    .line 44
    .line 45
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x4496905a

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v0}, Ldmx;->y(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9}, Ldmx;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    sget-object v0, Lmtg;->t:Lmtg;

    .line 64
    .line 65
    invoke-interface {v9, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v0, Lbkga;

    .line 69
    .line 70
    invoke-interface {v9}, Ldmx;->p()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3, v0, v9}, Lirp;->bI(Ljava/util/List;JLbkga;Ldmx;)Lkuc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1, v9}, Lkuc;->a(ILdmx;)Lbkbu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p1, Lbkbu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p1, Lbkbu;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, p2

    .line 86
    check-cast v3, Lruk;

    .line 87
    .line 88
    iget-object p2, v3, Lruk;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p3, v3, Lruk;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 91
    .line 92
    iget-object v0, p0, Lapsw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lapsw;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, Lapsw;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Lktg;

    .line 100
    .line 101
    sget-object v7, Lbctc;->bV:Lawxs;

    .line 102
    .line 103
    new-instance v8, Lrwm;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, L_763;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lruz;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, L_2395;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, v8

    .line 116
    invoke-direct/range {v0 .. v5}, Lrwm;-><init>(L_2395;Lruz;Lruk;L_763;I)V

    .line 117
    .line 118
    .line 119
    const v10, 0x49000    # 4.19E-40f

    .line 120
    .line 121
    .line 122
    const/16 v11, 0xc6

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v3, p2

    .line 126
    move-object v5, p3

    .line 127
    invoke-static/range {v3 .. v11}, Lrxl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;Ldmx;II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    check-cast p1, Lbgn;

    .line 134
    .line 135
    move-object v10, p2

    .line 136
    check-cast v10, Ldmx;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 p1, p2, 0x51

    .line 148
    .line 149
    if-ne p1, v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v10}, Ldmx;->L()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-interface {v10}, Ldmx;->u()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    iget-object p1, p0, Lapsw;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Laptg;

    .line 165
    .line 166
    iget-object p1, p1, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 167
    .line 168
    iget v3, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 169
    .line 170
    iget-object p1, p0, Lapsw;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1}, Lapte;->r(Ldsu;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object p1, p0, Lapsw;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lapte;

    .line 183
    .line 184
    invoke-virtual {p1}, Lapte;->f()Ladtz;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Ladtz;->b:L_3166;

    .line 189
    .line 190
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v5, p1

    .line 195
    check-cast v5, Lcom/google/android/apps/photos/actor/Actor;

    .line 196
    .line 197
    iget-wide v6, p0, Lapsw;->a:J

    .line 198
    .line 199
    iget-object p1, p0, Lapsw;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p2, p0, Lapsw;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v8, Laook;

    .line 204
    .line 205
    const/16 p3, 0x12

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-direct {v8, p1, p2, p3, v0}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lapsw;->e:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v9, Lapsv;

    .line 214
    .line 215
    check-cast p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 216
    .line 217
    check-cast p2, Lapte;

    .line 218
    .line 219
    check-cast p1, Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v9, p1, p2, p3, v1}, Lapsv;-><init>(Landroid/content/Context;Lapte;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V

    .line 222
    .line 223
    .line 224
    const/16 v11, 0x240

    .line 225
    .line 226
    invoke-static/range {v3 .. v11}, L_2856;->az(ILbatz;Lcom/google/android/apps/photos/actor/Actor;JLbkfl;Lbkga;Ldmx;I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 230
    .line 231
    return-object p1
.end method
