.class public Lahnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final m:Ljava/lang/String;

.field private static final n:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public k:Landroid/os/Bundle;

.field public l:I

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "RemediationPickerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahnl;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_186;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lahdk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lahnl;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    const v0, 0x7f0b1400

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lahnl;->m:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lsip;

    .line 41
    .line 42
    invoke-direct {v0}, Lsip;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ltes;->b:Ltes;

    .line 46
    .line 47
    new-array v1, v1, [Ltes;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    sget-object v4, Ltes;->d:Ltes;

    .line 51
    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lahnl;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahnl;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lahdj;

    .line 15
    .line 16
    invoke-direct {v2}, Lahdj;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lahnl;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lawuo;

    .line 26
    .line 27
    invoke-interface {v3}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v2, Lahdj;->a:I

    .line 32
    .line 33
    iget-object v3, p0, Lahnl;->r:Landroid/content/Context;

    .line 34
    .line 35
    const v4, 0x7f141499

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lahdj;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lahnl;->r:Landroid/content/Context;

    .line 45
    .line 46
    iget v4, p0, Lahnl;->l:I

    .line 47
    .line 48
    sget-object v5, Lahnl;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 49
    .line 50
    invoke-static {v3, v1, v4, v5}, L_2001;->d(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lahdj;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lahnl;->r:Landroid/content/Context;

    .line 57
    .line 58
    const v4, 0x7f141dee

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lahdj;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lahdj;->c(Z)V

    .line 71
    .line 72
    .line 73
    iput v1, v2, Lahdj;->f:I

    .line 74
    .line 75
    iget v3, p0, Lahnl;->l:I

    .line 76
    .line 77
    iput v3, v2, Lahdj;->g:I

    .line 78
    .line 79
    iput-boolean p4, v2, Lahdj;->r:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lahdj;->h()V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, v2, Lahdj;->j:Z

    .line 85
    .line 86
    invoke-virtual {v2}, Lahdj;->j()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v2, Lahdj;->p:Z

    .line 90
    .line 91
    iput-object p3, v2, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    sget-object v5, Lbctx;->ba:Lawxs;

    .line 94
    .line 95
    new-instance p3, Layjs;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v4, p3

    .line 102
    invoke-direct/range {v4 .. v9}, Layjs;-><init>(Lawxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, v2, Lahdj;->y:Lawxp;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iput-object p2, v2, Lahdj;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lahdj;->g(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    if-eqz p4, :cond_5

    .line 118
    .line 119
    iput-boolean v1, v2, Lahdj;->i:Z

    .line 120
    .line 121
    iget-object p1, p0, Lahnl;->p:Lyer;

    .line 122
    .line 123
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, L_2066;

    .line 128
    .line 129
    iget-object p2, p0, Lahnl;->r:Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {p1, p2}, L_2066;->a(Landroid/content/Context;)Lahnq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2}, Lahdj;->a()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p1, Lahnq;->b:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object p2, p0, Lahnl;->k:Landroid/os/Bundle;

    .line 142
    .line 143
    iput-object p2, p1, Lahnq;->c:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-boolean p5, p1, Lahnq;->d:Z

    .line 146
    .line 147
    iget-object p2, p0, Lahnl;->d:Lyer;

    .line 148
    .line 149
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lawwc;

    .line 154
    .line 155
    iget-object p3, p1, Lahnq;->a:Landroid/content/Context;

    .line 156
    .line 157
    const-class p4, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;

    .line 158
    .line 159
    new-instance p5, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {p5, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p1, Lahnq;->b:Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {p5, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string p3, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 170
    .line 171
    invoke-virtual {p5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string p3, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 175
    .line 176
    invoke-virtual {p5, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object p3, p1, Lahnq;->c:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    const-string p4, "remediation_dialog_args"

    .line 184
    .line 185
    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-boolean p1, p1, Lahnq;->d:Z

    .line 189
    .line 190
    const-string p3, "is_expand_to_all_photos_controller_enabled"

    .line 191
    .line 192
    invoke-virtual {p5, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const p1, 0x7f0b1401

    .line 196
    .line 197
    .line 198
    const/4 p3, 0x0

    .line 199
    invoke-virtual {p2, p1, p5, p3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    invoke-virtual {v2}, Lahdj;->d()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lblhr;->g:Lblhr;

    .line 207
    .line 208
    iput-object p1, v2, Lahdj;->E:Lblhr;

    .line 209
    .line 210
    const/4 p1, 0x4

    .line 211
    iput p1, v2, Lahdj;->K:I

    .line 212
    .line 213
    iget-object p1, p0, Lahnl;->q:Lyer;

    .line 214
    .line 215
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lahlv;

    .line 220
    .line 221
    iget-object p2, p0, Lahnl;->k:Landroid/os/Bundle;

    .line 222
    .line 223
    new-instance p3, Lahqq;

    .line 224
    .line 225
    invoke-direct {p3, p0, v1}, Lahqq;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2, p2, p3}, Lahlv;->b(Lahdj;Landroid/os/Bundle;Lahlu;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnl;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lahnl;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput p3, p0, Lahnl;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Lahnl;->k:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p1, p0, Lahnl;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lawyc;

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lawyc;->i(Lawya;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnl;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, Lahnl;->l:I

    .line 7
    .line 8
    iput-object p5, p0, Lahnl;->k:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p4, p0, Lahnl;->e:Lyer;

    .line 11
    .line 12
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lawyc;

    .line 17
    .line 18
    new-instance p5, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;

    .line 19
    .line 20
    iget-object v0, p0, Lahnl;->c:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lawuo;

    .line 27
    .line 28
    invoke-interface {v0}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p5, v0, p1, p2, p3}, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Lawyc;->i(Lawya;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahnl;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahnl;->g:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahnk;

    .line 11
    .line 12
    invoke-interface {v0}, Lahnk;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahnl;->k:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, Lahnl;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahnl;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lahnl;->r:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahnl;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lahnl;->d:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawwc;

    .line 25
    .line 26
    new-instance v1, Lacbv;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b1401

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lawyc;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lahnl;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lawyc;

    .line 52
    .line 53
    sget-object v1, Lahnl;->m:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lahlo;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v2, p0, v3}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lahlo;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "com.google.android.apps.photos.printingskus.common.remediation.ConvertMediaListToMediaCollectionTask"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lahlo;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "com.google.android.apps.photos.printingskus.common.remediation.checkLibraryAbsentMediaTask"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 85
    .line 86
    .line 87
    const-class p1, L_2456;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lahnl;->f:Lyer;

    .line 94
    .line 95
    const-class p1, Lahnk;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lahnl;->g:Lyer;

    .line 102
    .line 103
    const-class p1, L_2457;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lahnl;->o:Lyer;

    .line 110
    .line 111
    const-class p1, L_2066;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lahnl;->p:Lyer;

    .line 118
    .line 119
    const-class p1, Lahlv;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lahnl;->q:Lyer;

    .line 126
    .line 127
    if-eqz p3, :cond_1

    .line 128
    .line 129
    const-string p1, "selection_max"

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lahnl;->l:I

    .line 136
    .line 137
    const-string p1, "remediation_dialog_args"

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lahnl;->k:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string p1, "full_selection_collection"

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    iput-object p1, p0, Lahnl;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    const-string p1, "preselection_media_list"

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    iget-object p2, p0, Lahnl;->o:Lyer;

    .line 164
    .line 165
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, L_2457;

    .line 170
    .line 171
    invoke-virtual {p2, p3, p1}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_0

    .line 176
    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v0, p0, Lahnl;->o:Lyer;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, L_2457;

    .line 186
    .line 187
    invoke-virtual {v0, p3, p1}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lahnl;->i:Ljava/util/List;

    .line 195
    .line 196
    :cond_0
    const-string p1, "library_absent_shared_media_list"

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_1

    .line 203
    .line 204
    iget-object p2, p0, Lahnl;->o:Lyer;

    .line 205
    .line 206
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, L_2457;

    .line 211
    .line 212
    invoke-virtual {p2, p3, p1}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_1

    .line 217
    .line 218
    new-instance p2, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v0, p0, Lahnl;->o:Lyer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, L_2457;

    .line 227
    .line 228
    invoke-virtual {v0, p3, p1}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lahnl;->h:Ljava/util/List;

    .line 236
    .line 237
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "selection_max"

    .line 2
    .line 3
    iget v1, p0, Lahnl;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "remediation_dialog_args"

    .line 9
    .line 10
    iget-object v1, p0, Lahnl;->k:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "full_selection_collection"

    .line 16
    .line 17
    iget-object v1, p0, Lahnl;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahnl;->i:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lahnl;->o:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2457;

    .line 33
    .line 34
    iget-object v1, p0, Lahnl;->i:Ljava/util/List;

    .line 35
    .line 36
    const-string v2, "preselection_media_list"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lahnl;->o:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2457;

    .line 48
    .line 49
    iget-object v1, p0, Lahnl;->h:Ljava/util/List;

    .line 50
    .line 51
    const-string v2, "library_absent_shared_media_list"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
