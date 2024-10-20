.class public final Lainx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioo;
.implements Lyfj;


# static fields
.field public static final synthetic c:I

.field private static final d:L_3138;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field private final e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field private f:Lyer;

.field private g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbeyd;->h:Lbeyd;

    .line 2
    .line 3
    sget-object v1, Lbeyd;->m:Lbeyd;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lainx;->d:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lainx;->e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laion;Landroid/widget/Button;)V
    .locals 6

    .line 1
    iget-object p1, p1, Laion;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Laipy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Laipy;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p1, Laipy;->e:Lbeyd;

    .line 23
    .line 24
    sget-object v2, Lbeyd;->d:Lbeyd;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lbeyd;->h:Lbeyd;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lainx;->g:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_2998;

    .line 40
    .line 41
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, p1, Laipy;->f:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v2, 0x1e

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->minusDays(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :goto_0
    const v0, 0x7f14171a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lawxp;

    .line 78
    .line 79
    sget-object v1, Lbctx;->cj:Lawxs;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lawxc;

    .line 88
    .line 89
    new-instance v1, Laicx;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, p0, p1, v2, v3}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_1
    iget-object v1, p1, Laipy;->e:Lbeyd;

    .line 105
    .line 106
    sget-object v2, Lainx;->d:L_3138;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x2

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, p0, Lainx;->g:Lyer;

    .line 117
    .line 118
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, L_2998;

    .line 123
    .line 124
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v1, p1, Laipy;->h:L_3138;

    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v5, Laint;

    .line 139
    .line 140
    invoke-direct {v5, v3, v4, v2}, Laint;-><init>(JI)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const v0, 0x7f141717

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lainx;->a:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v1, p1, Laipy;->b:Lahia;

    .line 158
    .line 159
    const-class v2, L_2059;

    .line 160
    .line 161
    iget-object v1, v1, Lahia;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, L_2059;

    .line 168
    .line 169
    new-instance v1, Lawxp;

    .line 170
    .line 171
    sget-object v2, Lbctx;->n:Lawxs;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lawxc;

    .line 180
    .line 181
    new-instance v2, Lahvw;

    .line 182
    .line 183
    const/4 v3, 0x5

    .line 184
    invoke-direct {v2, p0, p1, v0, v3}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Laipy;->e:Lbeyd;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbeyd;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eq p1, v2, :cond_8

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    if-eq p1, v0, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    if-eq p1, v0, :cond_6

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    if-eq p1, v0, :cond_5

    .line 214
    .line 215
    packed-switch p1, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_0
    const p1, 0x7f141715

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_1
    const p1, 0x7f141710

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_2
    const p1, 0x7f141713

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    const p1, 0x7f141711

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    const p1, 0x7f141714

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    :pswitch_3
    const p1, 0x7f14170f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    const p1, 0x7f141712

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laion;)V
    .locals 4

    .line 1
    iget-object p1, p1, Laion;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Laipy;

    .line 4
    .line 5
    iget-object v0, p1, Laipy;->b:Lahia;

    .line 6
    .line 7
    iget-object v1, p0, Lainx;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, L_2059;

    .line 10
    .line 11
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2059;

    .line 18
    .line 19
    iget-object v1, p0, Lainx;->f:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lawwc;

    .line 26
    .line 27
    iget-object v2, p0, Lainx;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lainx;->b:Lyer;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lawuo;

    .line 36
    .line 37
    invoke-interface {v3}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p1, p1, Laipy;->a:Lbeyf;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, p1}, L_2059;->c(Landroid/content/Context;ILbeyf;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    const v2, 0x7f0b14a0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, v0}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lainx;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lainx;->e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->y(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laion;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lainx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lainx;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lainx;->f:Lyer;

    .line 19
    .line 20
    const-class p1, L_2998;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lainx;->g:Lyer;

    .line 27
    .line 28
    return-void
.end method
