.class public final Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;
.super Lyff;
.source "PG"


# instance fields
.field private A:Lyer;

.field private B:Lyer;

.field private final C:L_365;

.field public final p:Lztd;

.field public q:I

.field public r:Lajfw;

.field public s:Lajfl;

.field public t:Z

.field private u:Lajel;

.field private final v:Ladgi;

.field private final w:Lacgj;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lztd;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 7
    .line 8
    new-instance v2, Lavzb;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v4, L_181;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lavzb;->l(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v4, L_133;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lavzb;->l(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, L_169;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v4, 0x7f0b14c6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, p0, v1, v4, v2}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Laius;->jQ:Laius;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lztd;->f(Laius;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->p:Lztd;

    .line 67
    .line 68
    new-instance v0, L_365;

    .line 69
    .line 70
    invoke-direct {v0, p0}, L_365;-><init>(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->C:L_365;

    .line 74
    .line 75
    new-instance v0, Ladgi;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ladgi;-><init>(Laypb;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->v:Ladgi;

    .line 83
    .line 84
    new-instance v0, Lmme;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->w:Lacgj;

    .line 92
    .line 93
    new-instance v0, Llwt;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lajei;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lajei;-><init>(Lyff;Laypb;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lawuz;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v0, Lawuz;->a:Z

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lahgw;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ladfr;

    .line 134
    .line 135
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lajfi;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lajfi;-><init>(Lyff;Laypb;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Laylm;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lycg;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Laphn;

    .line 175
    .line 176
    const v1, 0x7f0b1c8a

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->J:Lyfb;

    .line 188
    .line 189
    const v1, 0x7f0b0686

    .line 190
    .line 191
    .line 192
    const v2, 0x7f0b0c2e

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Ladgp;->n(Lyfb;II)Lyer;

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lajfw;->values()[Lajfw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lajfw;->a:Lajfw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajfw;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "cleanup_category_extra"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->r:Lajfw;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->v:Ladgi;

    .line 31
    .line 32
    new-instance v1, Laybg;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Laybg;->h(Laylw;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->I:L_1311;

    .line 43
    .line 44
    const-class v0, L_670;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->B:Lyer;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->I:L_1311;

    .line 54
    .line 55
    const-class v0, Lacgk;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->y:Lyer;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->I:L_1311;

    .line 64
    .line 65
    const-class v0, L_2292;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->x:Lyer;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->I:L_1311;

    .line 74
    .line 75
    const-class v0, L_378;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->A:Lyer;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->I:L_1311;

    .line 84
    .line 85
    const-class v0, L_2779;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->z:Lyer;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->B:Lyer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_670;

    .line 100
    .line 101
    invoke-interface {p1}, L_670;->w()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "extra_kirby_eligible"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 123
    .line 124
    new-instance v3, Lajer;

    .line 125
    .line 126
    invoke-direct {v3, v2, v0}, Lajer;-><init>(Laypb;I)V

    .line 127
    .line 128
    .line 129
    const-class v2, Lshz;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->B:Lyer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_670;

    .line 141
    .line 142
    invoke-interface {p1}, L_670;->m()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v2, 0x1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->B:Lyer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_670;

    .line 156
    .line 157
    invoke-interface {p1}, L_670;->w()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 164
    .line 165
    new-instance v3, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 166
    .line 167
    invoke-direct {v3, v0, v0, v2}, Lcom/google/android/apps/photos/trash/TrashConfigurations;-><init>(ZZZ)V

    .line 168
    .line 169
    .line 170
    const-class v4, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 171
    .line 172
    invoke-virtual {p1, v4, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:Layoo;

    .line 176
    .line 177
    new-instance v3, Lajel;

    .line 178
    .line 179
    invoke-static {}, Lblnq;->values()[Lblnq;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "entry_point_extra"

    .line 188
    .line 189
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aget-object v4, v4, v5

    .line 194
    .line 195
    invoke-direct {v3, p0, p1, v4}, Lajel;-><init>(Landroid/app/Activity;Laypb;Lblnq;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->u:Lajel;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v3, "account_id"

    .line 205
    .line 206
    const/4 v4, -0x1

    .line 207
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->q:I

    .line 212
    .line 213
    if-eq p1, v4, :cond_4

    .line 214
    .line 215
    move v0, v2

    .line 216
    :cond_4
    invoke-static {v0}, Lbain;->an(Z)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lreb;

    .line 220
    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    invoke-direct {p1, p0, v0}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-class v0, Lajfl;

    .line 227
    .line 228
    invoke-static {p0, v0, p1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lajfl;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 239
    .line 240
    const-class v2, Lajfl;

    .line 241
    .line 242
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 246
    .line 247
    iget-object p1, p1, Lajfl;->c:Laxjf;

    .line 248
    .line 249
    new-instance v0, Laiuy;

    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    invoke-direct {v0, p0, v2}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lawxj;

    .line 260
    .line 261
    sget-object v0, Lbcuf;->V:Lawxs;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->r:Lajfw;

    .line 264
    .line 265
    iget-object v2, v2, Lajfw;->g:Lbewk;

    .line 266
    .line 267
    new-instance v3, Layke;

    .line 268
    .line 269
    invoke-direct {v3, v0, v2, v1}, Layke;-><init>(Lawxs;Lbewk;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v3}, Lawxj;-><init>(Lawxp;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 281
    .line 282
    new-instance v0, Lajep;

    .line 283
    .line 284
    invoke-direct {v0}, Lajep;-><init>()V

    .line 285
    .line 286
    .line 287
    const-class v1, Lajeq;

    .line 288
    .line 289
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->r:Lajfw;

    .line 2
    .line 3
    iget-object v1, v0, Lajfw;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lajfw;->n:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 22
    .line 23
    iget-boolean v2, v1, Lajfl;->r:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lajfl;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->z:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_2779;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->x:Lyer;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_2292;

    .line 50
    .line 51
    invoke-interface {v2}, L_2292;->a()Ljava/util/function/BooleanSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, L_2779;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 59
    .line 60
    iget-boolean v1, v0, Lajfl;->r:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lajfl;->s:Lbatz;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v5, v2

    .line 74
    move-wide v6, v3

    .line 75
    :goto_1
    if-ge v5, v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, L_1846;

    .line 82
    .line 83
    const-class v9, L_181;

    .line 84
    .line 85
    invoke-interface {v8, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, L_181;

    .line 90
    .line 91
    invoke-virtual {v8}, L_181;->a()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    add-long/2addr v6, v8

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-wide/16 v6, -0x1

    .line 107
    .line 108
    :cond_3
    cmp-long v0, v6, v3

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->r:Lajfw;

    .line 118
    .line 119
    iget-object v1, v1, Lajfw;->g:Lbewk;

    .line 120
    .line 121
    const-string v5, "category_type_extra"

    .line 122
    .line 123
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v1, "category_size_extra"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->u:Lajel;

    .line 132
    .line 133
    iget-wide v5, v1, Lajel;->g:J

    .line 134
    .line 135
    cmp-long v1, v5, v3

    .line 136
    .line 137
    if-ltz v1, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_4
    invoke-static {v2}, Lbain;->an(Z)V

    .line 141
    .line 142
    .line 143
    const-string v1, "bytes_deleted_extra"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 149
    .line 150
    invoke-virtual {v1}, Lajfl;->b()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v2, "suggestion_count_extra"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 160
    .line 161
    iget-object v2, v2, Lajfl;->s:Lbatz;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbatz;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    const-string v2, "deletion_count_extra"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->setResult(ILandroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->C:L_365;

    .line 178
    .line 179
    invoke-virtual {v0}, L_365;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 183
    .line 184
    iget-boolean v0, v0, Lajfl;->r:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->A:Lyer;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, L_378;

    .line 195
    .line 196
    iget v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->q:I

    .line 197
    .line 198
    sget-object v2, Lblwh;->cI:Lblwh;

    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lomi;->a()V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e066d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->B:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_670;

    .line 17
    .line 18
    invoke-interface {v0}, L_670;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "extra_kirby_eligible"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->H:Laylw;

    .line 38
    .line 39
    const-class v2, L_3180;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_3180;

    .line 47
    .line 48
    invoke-virtual {v0}, L_3180;->g()V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string v0, "displaying_error_state"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "displaying_error_state"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->y:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacgk;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->w:Lacgj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 18
    .line 19
    iget-object v1, v0, Lajfl;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    iget-object v0, v0, Lajfl;->i:Lztc;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->p:Lztd;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyff;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->y:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacgk;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->w:Lacgj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacgk;->c(Lacgj;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 18
    .line 19
    iget-object v1, v0, Lajfl;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    iget-object v0, v0, Lajfl;->i:Lztc;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->p:Lztd;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(Lajfl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->q:I

    .line 10
    .line 11
    sget-object v2, Lblwh;->cI:Lblwh;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lajfl;->q:Ljava/lang/Exception;

    .line 18
    .line 19
    instance-of v2, v1, Lsih;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v1, v1, Lbjld;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p1, Lajfl;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbbvi;->e:Lbbvi;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lomi;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, Lbbvi;->g:Lbbvi;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lajfl;->q:Ljava/lang/Exception;

    .line 48
    .line 49
    check-cast p1, Lbjld;

    .line 50
    .line 51
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lomi;->d(Lbjlc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lomi;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lomi;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lomi;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
