.class public final Lafxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxr;->b:I

    iput-object p1, p0, Lafxr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lafxr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZL_1846;ZZLutt;)V
    .locals 3

    .line 1
    iget p3, p0, Lafxr;->b:I

    .line 2
    .line 3
    const-string p4, "Failed to save edit"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_9

    .line 9
    .line 10
    if-eq p3, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lanue;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p4, p5}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lafxr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lanue;

    .line 32
    .line 33
    iget-object p1, p1, Lanue;->c:Laopr;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "stampViewModel"

    .line 38
    .line 39
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Laopr;->A(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p3, p0, Lafxr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lahwb;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lahwb;->a(ZL_1846;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p3, p0, Lafxr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object p1, p3

    .line 64
    check-cast p1, Lagde;

    .line 65
    .line 66
    iget-object p1, p1, Lagde;->b:Lbkbr;

    .line 67
    .line 68
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_3194;

    .line 73
    .line 74
    new-instance p4, Lamlg;

    .line 75
    .line 76
    invoke-direct {p4}, Lamlg;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p4, p2}, Lamlg;->d(Lbatz;)V

    .line 84
    .line 85
    .line 86
    move-object p2, p3

    .line 87
    check-cast p2, Lby;

    .line 88
    .line 89
    invoke-virtual {p2}, Lby;->J()Lcb;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p4, p2}, Lamlg;->f(Lblph;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lmtq;

    .line 108
    .line 109
    const/4 p5, 0x5

    .line 110
    invoke-direct {p2, p3, p5}, Lmtq;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p2}, Lamlg;->g(Lamqk;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Lamlg;->a()Lamqc;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, L_3194;->f(Lamqc;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_1
    check-cast p3, Lby;

    .line 125
    .line 126
    invoke-virtual {p3}, Lby;->I()Lcb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p3}, Lby;->I()Lcb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lcb;->finish()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    iget-object p3, p0, Lafxr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Labfj;

    .line 148
    .line 149
    invoke-virtual {p3}, Labfj;->f()L_3212;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p2, p1}, L_3212;->d(L_1846;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    if-eqz p1, :cond_a

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lafxr;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object p3, p1

    .line 164
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 165
    .line 166
    iget p3, p3, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 167
    .line 168
    const/4 p5, -0x1

    .line 169
    if-eq p3, p5, :cond_a

    .line 170
    .line 171
    new-instance p4, Landroid/content/Intent;

    .line 172
    .line 173
    check-cast p1, Landroid/content/Context;

    .line 174
    .line 175
    const-class p5, L_1805;

    .line 176
    .line 177
    invoke-static {p1, p5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    check-cast p5, L_1805;

    .line 182
    .line 183
    invoke-interface {p5}, L_1805;->a()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "account_id"

    .line 191
    .line 192
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p4}, L_1862;->aQ(L_1846;Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lafxr;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 201
    .line 202
    iget p1, p1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 203
    .line 204
    new-instance p2, L_313;

    .line 205
    .line 206
    invoke-direct {p2, p1}, L_313;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p4}, L_1862;->aR(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lafxr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->y()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-array p3, v0, [Landroid/content/Intent;

    .line 221
    .line 222
    aput-object p2, p3, v2

    .line 223
    .line 224
    aput-object p4, p3, v1

    .line 225
    .line 226
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->startActivities([Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lafxr;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Layqe;

    .line 232
    .line 233
    invoke-virtual {p1}, Layqe;->finish()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->p:Lbbfl;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lbbfh;

    .line 244
    .line 245
    invoke-interface {p1, p4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lafxr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->B()V

    .line 253
    .line 254
    .line 255
    return-void
.end method
