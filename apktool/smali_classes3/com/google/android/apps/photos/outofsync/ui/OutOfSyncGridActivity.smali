.class public final Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;
.super Lyff;
.source "PG"


# static fields
.field private static final p:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final q:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_204;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_202;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_197;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lalss;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laybg;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 26
    .line 27
    new-instance v2, Ladgi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ladgi;-><init>(Laypb;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lycg;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laphn;

    .line 53
    .line 54
    const v1, 0x7f0b1c8a

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lztd;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 68
    .line 69
    const v2, 0x7f0b1177

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v2, v3}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Laius;->jT:Laius;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lztd;->f(Laius;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ladfr;

    .line 88
    .line 89
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lyfb;

    .line 98
    .line 99
    const v1, 0x7f0b0686

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0b0c2e

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Ladgp;->n(Lyfb;II)Lyer;

    .line 106
    .line 107
    .line 108
    new-instance v0, Laylm;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lyfb;

    .line 121
    .line 122
    new-instance v1, Lxux;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lxux;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    new-array v2, v2, [Ljava/lang/Class;

    .line 131
    .line 132
    const-class v3, Llyg;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v3, v2, v4

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lacwf;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lacwf;-><init>(Laypb;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lacwf;->c(Laylw;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 153
    .line 154
    invoke-static {v0}, Lappm;->h(Laypb;)Lappm;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 159
    .line 160
    sget-object v2, Lacwb;->b:Lacwb;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lappm;->c(Laylw;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 166
    .line 167
    invoke-static {v0}, Lappm;->g(Laypb;)Lappm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 172
    .line 173
    sget-object v2, Lacwb;->c:Lacwb;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lappm;->c(Laylw;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 179
    .line 180
    invoke-static {v0}, Lappm;->f(Laypb;)Lappm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 185
    .line 186
    sget-object v2, Lacwb;->d:Lacwb;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lappm;->c(Laylw;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 192
    .line 193
    new-instance v1, Lappm;

    .line 194
    .line 195
    sget-object v2, Lappl;->d:Lappl;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lappm;-><init>(Lappl;Laypb;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 201
    .line 202
    sget-object v2, Lacwb;->e:Lacwb;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Lappm;->c(Laylw;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lawxi;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lawuz;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->q:Lawuo;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lyff;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncReviewActivity;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->q:Lawuo;

    .line 12
    .line 13
    const-string v2, "account_id"

    .line 14
    .line 15
    invoke-interface {v0}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "sync_type"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lacwb;->b(Ljava/lang/String;)Lacwb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lawxj;

    .line 23
    .line 24
    invoke-static {p1}, Lacwr;->a(Lacwb;)Lacwr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lacwr;->j:Lawxs;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lacwl;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->K:Layoo;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lacwl;-><init>(Laypb;Lacwb;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 46
    .line 47
    const-class v1, Lacwl;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lxtx;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, v0}, Lxtx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->H:Laylw;

    .line 59
    .line 60
    const-class v1, Lalsm;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e04a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lacws;

    .line 13
    .line 14
    invoke-direct {p1}, Lacws;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "sync_type"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lba;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "OutOfSyncGridWrapperFragTag"

    .line 52
    .line 53
    const v2, 0x7f0b0686

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lda;->d()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
