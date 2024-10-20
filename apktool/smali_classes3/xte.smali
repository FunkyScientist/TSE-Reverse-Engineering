.class public final Lxte;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypp;
.implements Laypd;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Landroid/content/Context;

.field public l:Landroid/support/constraint/ConstraintLayout;

.field public m:Landroid/support/constraint/ConstraintLayout;

.field public n:Landroid/support/constraint/ConstraintLayout;

.field public o:Lj$/time/Instant;

.field public p:Z

.field public q:Z

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Landroid/support/constraint/ConstraintLayout;

.field private w:Landroid/support/constraint/ConstraintLayout;

.field private x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final d(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxte;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxte;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_680;

    .line 8
    .line 9
    iget-object v1, p0, Lxte;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lxte;->c:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_473;

    .line 42
    .line 43
    invoke-interface {v0}, L_473;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    iget-object v3, p0, Lxte;->v:Landroid/support/constraint/ConstraintLayout;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxte;->v:Landroid/support/constraint/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lxte;->v:Landroid/support/constraint/ConstraintLayout;

    .line 69
    .line 70
    new-instance v1, Lawxc;

    .line 71
    .line 72
    new-instance v2, Lxsy;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lxsy;-><init>(Lxte;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lxte;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_3142;

    .line 11
    .line 12
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "state_start_time_instant"

    .line 21
    .line 22
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lxte;->o:Lj$/time/Instant;

    .line 31
    .line 32
    const-string v1, "state_any_item_clicked"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lxte;->p:Z

    .line 39
    .line 40
    const-string v1, "state_has_uncertain_dates_impression_logged"

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lxte;->q:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lxte;->f:Lyer;

    .line 50
    .line 51
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_3142;

    .line 56
    .line 57
    invoke-interface {p2}, L_3142;->a()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lxte;->o:Lj$/time/Instant;

    .line 62
    .line 63
    iput-boolean v0, p0, Lxte;->p:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lxte;->q:Z

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lxte;->t:Lyer;

    .line 68
    .line 69
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L_21;

    .line 74
    .line 75
    iget-object v0, p0, Lxte;->k:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f140c08

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0, p1}, L_21;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lxte;->k:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, p0, Lxte;->b:Lyer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lawuo;

    .line 96
    .line 97
    invoke-interface {v0}, Lawuo;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v1, Lxtf;->a:Lbbfl;

    .line 102
    .line 103
    sget-object v1, Laius;->tm:Laius;

    .line 104
    .line 105
    new-instance v2, Lqxz;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v2, v0, v3}, Lqxz;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const-string v0, "LostPhotosTroubleshooterLaunchTasks"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p2, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 126
    .line 127
    .line 128
    const p2, 0x7f0b0f9a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object p2, p0, Lxte;->x:Landroid/widget/ImageView;

    .line 138
    .line 139
    const p2, 0x7f0b0f8c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 147
    .line 148
    iput-object p2, p0, Lxte;->l:Landroid/support/constraint/ConstraintLayout;

    .line 149
    .line 150
    new-instance v0, Lawxp;

    .line 151
    .line 152
    sget-object v1, Lbctc;->p:Lawxs;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 158
    .line 159
    .line 160
    const p2, 0x7f0b0fa3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 168
    .line 169
    iput-object p2, p0, Lxte;->m:Landroid/support/constraint/ConstraintLayout;

    .line 170
    .line 171
    new-instance v0, Lawxp;

    .line 172
    .line 173
    sget-object v1, Lbctp;->r:Lawxs;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f0b0f9e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 189
    .line 190
    iput-object p2, p0, Lxte;->v:Landroid/support/constraint/ConstraintLayout;

    .line 191
    .line 192
    new-instance v0, Lawxp;

    .line 193
    .line 194
    sget-object v1, Lbcsx;->y:Lawxs;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 200
    .line 201
    .line 202
    const p2, 0x7f0b0f91

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 210
    .line 211
    iput-object p2, p0, Lxte;->w:Landroid/support/constraint/ConstraintLayout;

    .line 212
    .line 213
    new-instance v0, Lawxp;

    .line 214
    .line 215
    sget-object v1, Lbctp;->l:Lawxs;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lxte;->w:Landroid/support/constraint/ConstraintLayout;

    .line 224
    .line 225
    new-instance v0, Lawxc;

    .line 226
    .line 227
    new-instance v1, Lxta;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lxta;-><init>(Lxte;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const p2, 0x7f0b0fa8

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 246
    .line 247
    iput-object p1, p0, Lxte;->n:Landroid/support/constraint/ConstraintLayout;

    .line 248
    .line 249
    new-instance p2, Lawxp;

    .line 250
    .line 251
    sget-object v0, Lbctp;->s:Lawxs;

    .line 252
    .line 253
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lxte;->k:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Lxte;->d(Landroid/content/res/Configuration;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxte;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3182;

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
    iput-object p1, p0, Lxte;->a:Lyer;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxte;->b:Lyer;

    .line 19
    .line 20
    const-class p1, L_473;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxte;->c:Lyer;

    .line 27
    .line 28
    const-class p1, L_670;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxte;->d:Lyer;

    .line 35
    .line 36
    const-class p1, L_680;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxte;->s:Lyer;

    .line 43
    .line 44
    const-class p1, Lxtj;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lxte;->r:Lyer;

    .line 51
    .line 52
    const-class p1, L_2779;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lxte;->e:Lyer;

    .line 59
    .line 60
    const-class p1, L_3142;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lxte;->f:Lyer;

    .line 67
    .line 68
    const-class p1, Llwk;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lxte;->g:Lyer;

    .line 75
    .line 76
    const-class p1, L_378;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lxte;->h:Lyer;

    .line 83
    .line 84
    const-class p1, L_2293;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lxte;->i:Lyer;

    .line 91
    .line 92
    const-class p1, L_21;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lxte;->t:Lyer;

    .line 99
    .line 100
    const-class p1, L_1270;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lxte;->u:Lyer;

    .line 107
    .line 108
    const-class p1, L_1273;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lxte;->j:Lyer;

    .line 115
    .line 116
    iget-object p1, p0, Lxte;->c:Lyer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_473;

    .line 123
    .line 124
    invoke-interface {p1}, L_473;->ij()Laxjf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lxsv;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lxsv;-><init>(Lxte;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lxte;->s:Lyer;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_680;

    .line 143
    .line 144
    invoke-interface {p1}, L_680;->ij()Laxjf;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lxsw;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lxsw;-><init>(Lxte;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxte;->r:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxtj;

    .line 11
    .line 12
    iget-object p1, p1, Lxtj;->c:Laxjf;

    .line 13
    .line 14
    new-instance v0, Lxtd;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxtd;-><init>(Lxte;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxte;->u:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1270;

    .line 29
    .line 30
    invoke-virtual {p1}, L_1270;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lxte;->r:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxtj;

    .line 43
    .line 44
    iget-object p1, p1, Lxtj;->d:L_3166;

    .line 45
    .line 46
    new-instance v0, Lxsu;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lxsu;-><init>(Lxte;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxte;->o:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "state_start_time_instant"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v0, "state_any_item_clicked"

    .line 13
    .line 14
    iget-boolean v1, p0, Lxte;->p:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "state_has_uncertain_dates_impression_logged"

    .line 20
    .line 21
    iget-boolean v1, p0, Lxte;->q:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxte;->d(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
