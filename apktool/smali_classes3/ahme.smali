.class final Lahme;
.super Lyli;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Lhdk;

.field private final g:L_2114;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaypb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lhdk;

    .line 5
    .line 6
    invoke-direct {p3, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lahme;->f:Lhdk;

    .line 10
    .line 11
    iput p2, p0, Lahme;->a:I

    .line 12
    .line 13
    const-class p2, L_2114;

    .line 14
    .line 15
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2114;

    .line 20
    .line 21
    iput-object p1, p0, Lahme;->g:L_2114;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lahmx;->a:Lvyw;

    .line 4
    .line 5
    iget-object v2, v0, Lhdm;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lahme;->a:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    sget v1, Lbatz;->d:I

    .line 20
    .line 21
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-class v1, L_2998;

    .line 26
    .line 27
    invoke-static {v2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2998;

    .line 32
    .line 33
    sget-object v4, Lahvj;->q:Lahvj;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lahmx;->a(Landroid/content/Context;Lahvj;)Lahmu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v1, Lahmx;->b:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long/2addr v5, v7

    .line 54
    invoke-virtual {v4, v5, v6}, Lahmu;->h(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lahmu;->a()Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v1, Lahvj;->f:Lahvj;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lahmx;->b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v1, Lahvj;->h:Lahvj;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lahmx;->b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v1, Lahvj;->i:Lahvj;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lahmx;->c(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v1, Lahvj;->k:Lahvj;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lahmx;->c(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v1, Lahvj;->l:Lahvj;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lahmx;->c(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v1, Lahvj;->m:Lahvj;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lahmx;->b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    sget-object v1, Lahvj;->o:Lahvj;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lahmx;->c(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v1, Lahvj;->n:Lahvj;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lahmx;->c(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    sget-object v1, Lahvj;->A:Lahvj;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lahmx;->c(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    sget-object v1, Lahvj;->E:Lahvj;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lahmx;->c(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    sget-object v1, Lahvj;->B:Lahvj;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lahmx;->b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    const/4 v1, 0x6

    .line 128
    new-array v1, v1, [Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 129
    .line 130
    sget-object v4, Lahvj;->C:Lahvj;

    .line 131
    .line 132
    invoke-static {v2, v4}, Lahmx;->b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v1, v3

    .line 137
    .line 138
    sget-object v4, Lahvj;->D:Lahvj;

    .line 139
    .line 140
    invoke-static {v2, v4}, Lahmx;->b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x1

    .line 145
    aput-object v4, v1, v5

    .line 146
    .line 147
    sget-object v4, Lahvj;->p:Lahvj;

    .line 148
    .line 149
    invoke-static {v2, v4}, Lahmx;->b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x2

    .line 154
    aput-object v4, v1, v5

    .line 155
    .line 156
    sget-object v4, Lahvj;->s:Lahvj;

    .line 157
    .line 158
    invoke-static {v2, v4}, Lahmx;->b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x3

    .line 163
    aput-object v4, v1, v5

    .line 164
    .line 165
    sget-object v4, Lahvj;->t:Lahvj;

    .line 166
    .line 167
    invoke-static {v2, v4}, Lahmx;->b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x4

    .line 172
    aput-object v4, v1, v5

    .line 173
    .line 174
    sget-object v4, Lahvj;->r:Lahvj;

    .line 175
    .line 176
    invoke-static {v2, v4}, Lahmx;->b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v4, 0x5

    .line 181
    aput-object v2, v1, v4

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    invoke-static/range {v7 .. v19}, Lbatz;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbatz;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_0
    new-instance v2, Lska;

    .line 190
    .line 191
    invoke-direct {v2, v1, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const-class v1, L_2065;

    .line 196
    .line 197
    invoke-static {v2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_2065;

    .line 202
    .line 203
    iget v2, v0, Lahme;->a:I

    .line 204
    .line 205
    invoke-interface {v1, v2}, L_2065;->b(I)Lbatz;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lska;

    .line 210
    .line 211
    invoke-direct {v2, v1, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v2
.end method

.method protected final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahme;->g:L_2114;

    .line 2
    .line 3
    iget v1, p0, Lahme;->a:I

    .line 4
    .line 5
    sget-object v2, Lahia;->a:Lahia;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Lahme;->f:Lhdk;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, L_2114;->e(ILahia;ILandroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahme;->g:L_2114;

    .line 2
    .line 3
    iget-object v1, p0, Lahme;->f:Lhdk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2114;->c(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
