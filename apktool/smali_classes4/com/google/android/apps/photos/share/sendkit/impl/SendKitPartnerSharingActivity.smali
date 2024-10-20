.class public Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;
.super Lyff;
.source "PG"


# instance fields
.field private final p:Lamxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lamxi;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->K:Layoo;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lamxi;-><init>(Laypb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->p:Lamxi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0751

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b198b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, Laxpq;

    .line 20
    .line 21
    invoke-direct {v0}, Laxpq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Laxpq;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f141c9b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Laxpq;->b:Ljava/lang/String;

    .line 34
    .line 35
    const v1, 0x7f141c99

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Laxpq;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Laxpq;->b()V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f141c85

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Laxpq;->g:Ljava/lang/String;

    .line 55
    .line 56
    const v1, 0x7f141dfc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Laxpq;->d:Ljava/lang/String;

    .line 64
    .line 65
    const v1, 0x7f141c98

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Laxpq;->e:Ljava/lang/String;

    .line 73
    .line 74
    const v1, 0x7f141c7f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Laxpq;->f:Ljava/lang/String;

    .line 82
    .line 83
    const v1, 0x7f0807ee

    .line 84
    .line 85
    .line 86
    iput v1, v0, Laxpq;->l:I

    .line 87
    .line 88
    const v1, 0x7f141de6

    .line 89
    .line 90
    .line 91
    iput v1, v0, Laxpq;->m:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Laxpq;->o:Z

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->p:Lamxi;

    .line 97
    .line 98
    iget-object v3, v2, Lamxi;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3}, L_2528;->k(Landroid/content/Context;)Laxmz;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Laxpq;->x:Laxmz;

    .line 105
    .line 106
    invoke-virtual {v0}, Laxpq;->a()Laxpr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lawxq;

    .line 111
    .line 112
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lawxp;

    .line 116
    .line 117
    sget-object v5, Lbctt;->T:Lawxs;

    .line 118
    .line 119
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lamxi;->b:Lawuo;

    .line 126
    .line 127
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Laxpn;

    .line 132
    .line 133
    invoke-direct {v5}, Laxpn;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p0, v5, Laxpn;->d:Landroid/content/Context;

    .line 137
    .line 138
    iput-object p1, v5, Laxpn;->a:Landroid/view/ViewGroup;

    .line 139
    .line 140
    sget-object v6, Laius;->aK:Laius;

    .line 141
    .line 142
    invoke-static {p0, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v5, Laxpn;->c:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    const-string v6, "account_name"

    .line 149
    .line 150
    invoke-interface {v4, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "gaia_id"

    .line 155
    .line 156
    invoke-interface {v4, v7}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v7, 0x7f141c7e

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v6, v4, v7, v1, v3}, Lawae;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLawxq;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v5, Laxpn;->g:Ljava/lang/Object;

    .line 172
    .line 173
    const-class v3, L_3093;

    .line 174
    .line 175
    invoke-static {p0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, L_3093;

    .line 180
    .line 181
    iput-object v3, v5, Laxpn;->b:L_3093;

    .line 182
    .line 183
    new-instance v3, Laxno;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Laxno;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v5, Laxpn;->f:Ljava/lang/Object;

    .line 189
    .line 190
    const-class v1, L_3092;

    .line 191
    .line 192
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, L_3092;

    .line 197
    .line 198
    iput-object v1, v5, Laxpn;->e:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Lamxh;

    .line 201
    .line 202
    invoke-direct {v1, v2, p1, p0}, Lamxh;-><init>(Lamxi;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v5, Laxpn;->i:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance p1, Lamxg;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {p1, v2, p0, v1}, Lamxg;-><init>(Lamxi;Landroid/app/Activity;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v5, Laxpn;->h:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v5, Laxpn;->k:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance p1, Laxpp;

    .line 218
    .line 219
    invoke-direct {p1, v5}, Laxpp;-><init>(Laxpn;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, v2, Lamxi;->d:Laxpp;

    .line 223
    .line 224
    iget-object p1, v2, Lamxi;->d:Laxpp;

    .line 225
    .line 226
    invoke-virtual {p1}, Laxpp;->b()V

    .line 227
    .line 228
    .line 229
    const p1, 0x1020002

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lycd;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyff;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;->p:Lamxi;

    .line 5
    .line 6
    iget-object p2, p2, Lamxi;->d:Laxpp;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Laxpp;->c(I[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
