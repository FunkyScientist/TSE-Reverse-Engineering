.class public final Ladtd;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# static fields
.field public static final a:Lbbfl;

.field private static final am:I

.field private static final an:I

.field private static final ao:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public ah:Laydw;

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Z

.field private final ap:Laydf;

.field private aq:I

.field private ar:Lawwc;

.field private as:L_1813;

.field private at:Ladsu;

.field private au:Lawyc;

.field private av:Ladsv;

.field private aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private ax:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private ay:Laybd;

.field public d:Ladtc;

.field public e:Z

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReceiverSettingProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladtd;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f03001c

    .line 10
    .line 11
    .line 12
    sput v0, Ladtd;->am:I

    .line 13
    .line 14
    const v0, 0x7f03001d

    .line 15
    .line 16
    .line 17
    sput v0, Ladtd;->an:I

    .line 18
    .line 19
    const v0, 0x7f14112c

    .line 20
    .line 21
    .line 22
    sput v0, Ladtd;->b:I

    .line 23
    .line 24
    const v0, 0x7f141123

    .line 25
    .line 26
    .line 27
    sput v0, Ladtd;->c:I

    .line 28
    .line 29
    const v0, 0x7f14112a

    .line 30
    .line 31
    .line 32
    sput v0, Ladtd;->ao:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Ladtd;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladtd;->ap:Laydf;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ladtd;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladtd;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ladtd;->ak:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ladtd;->al:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ladtd;->ai:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladtd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladtd;->bc:Layly;

    .line 6
    .line 7
    sget v1, Ladtd;->ao:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ladtd;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ladtd;->bc:Layly;

    .line 23
    .line 24
    sget v1, Ladtd;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Ladtd;->bc:Layly;

    .line 32
    .line 33
    sget v1, Ladtd;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladtd;->ay:Laybd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladtd;->bc:Layly;

    .line 6
    .line 7
    new-instance v1, Laybd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ladtd;->ay:Laybd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ladtd;->bc:Layly;

    .line 15
    .line 16
    new-instance v1, Ladsv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ladsv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ladtd;->av:Ladsv;

    .line 22
    .line 23
    invoke-direct {p0}, Ladtd;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ladsv;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ladtd;->ap:Laydf;

    .line 31
    .line 32
    iget-object v1, p0, Ladtd;->av:Ladsv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ladtd;->ap:Laydf;

    .line 38
    .line 39
    iget-object v1, p0, Ladtd;->ay:Laybd;

    .line 40
    .line 41
    const v2, 0x7f14112f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, Laybd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Laydj;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Laydj;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v3, v1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Laydf;->d(Laydj;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ladtd;->ay:Laybd;

    .line 68
    .line 69
    const v1, 0x7f14112b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laybd;->g(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ladtd;->aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 77
    .line 78
    iget-object v2, p0, Ladtd;->ap:Laydf;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Laydf;->d(Laydj;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ladtd;->bc:Layly;

    .line 84
    .line 85
    new-instance v2, Laydw;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Laydw;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Ladtd;->ah:Laydw;

    .line 91
    .line 92
    sget v0, Ladtd;->am:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Laydw;->v(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ladtd;->ah:Laydw;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Laydw;->t(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ladtd;->ah:Laydw;

    .line 103
    .line 104
    invoke-virtual {p0}, Ladtd;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Laydw;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ladtd;->ah:Laydw;

    .line 112
    .line 113
    iget-object v2, p0, Ladtd;->bc:Layly;

    .line 114
    .line 115
    invoke-virtual {v2}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x7f040584

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Laydw;->f:I

    .line 127
    .line 128
    iget-object v0, p0, Ladtd;->ah:Laydw;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2}, Laydj;->M(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ladtd;->aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 135
    .line 136
    iget-object v2, p0, Ladtd;->ah:Laydw;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Laydn;->aa(Laydj;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ladtd;->ah:Laydw;

    .line 142
    .line 143
    new-instance v2, Labob;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v2, p0, v4}, Labob;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Laydw;->l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ladtd;->bc:Layly;

    .line 153
    .line 154
    new-instance v2, Ladsu;

    .line 155
    .line 156
    new-instance v4, Ladtk;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v4, p0, v5}, Ladtk;-><init>(Lyfh;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v0, v4}, Ladsu;-><init>(Landroid/content/Context;Ladst;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Ladtd;->at:Ladsu;

    .line 166
    .line 167
    iget-object v0, p0, Ladtd;->f:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Ladsu;->f(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ladtd;->at:Ladsu;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Laydj;->M(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ladtd;->aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 182
    .line 183
    iget-object v2, p0, Ladtd;->at:Ladsu;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Laydn;->aa(Laydj;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ladtd;->ay:Laybd;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Laybd;->g(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Ladtd;->ax:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 195
    .line 196
    iget-object v0, p0, Ladtd;->bc:Layly;

    .line 197
    .line 198
    new-instance v1, Laydw;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Laydw;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    sget v0, Ladtd;->an:I

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Laydw;->v(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Laydw;->t(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ladtd;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Laydw;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Ladtd;->bc:Layly;

    .line 219
    .line 220
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v1, Laydw;->f:I

    .line 229
    .line 230
    iget-object v0, p0, Ladtd;->ax:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Laltt;

    .line 236
    .line 237
    invoke-direct {v0, p0, v1, v5}, Laltt;-><init>(Lyfh;Laydw;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Laydw;->l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Ladtd;->aq:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Ladtd;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ladtd;->bc:Layly;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v1, v0, v3}, L_1862;->al(Landroid/content/Context;Ljava/util/Set;II)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ladtd;->ar:Lawwc;

    .line 18
    .line 19
    const v2, 0x7f0b11e4

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "autosave_enabled"

    .line 5
    .line 6
    iget-boolean v1, p0, Ladtd;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Ladtd;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "people_clusters_list"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacbv;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladtd;->bd:Laylw;

    .line 11
    .line 12
    const-class v2, Lawwc;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawwc;

    .line 20
    .line 21
    const v2, 0x7f0b11e4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ladtd;->ar:Lawwc;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "autosave_enabled"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Ladtd;->e:Z

    .line 38
    .line 39
    const-string v0, "people_clusters_list"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ladtd;->e(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ladtd;->f:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Ladtd;->au:Lawyc;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;

    .line 54
    .line 55
    iget v1, p0, Ladtd;->aq:I

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ladtd;->au:Lawyc;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;

    .line 66
    .line 67
    iget v1, p0, Ladtd;->aq:I

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladtd;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    invoke-interface {p1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ladtd;->aq:I

    .line 20
    .line 21
    iget-object p1, p0, Ladtd;->bd:Laylw;

    .line 22
    .line 23
    const-class v0, Ladtc;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ladtc;

    .line 30
    .line 31
    iput-object p1, p0, Ladtd;->d:Ladtc;

    .line 32
    .line 33
    iget-object p1, p0, Ladtd;->bd:Laylw;

    .line 34
    .line 35
    const-class v0, L_1813;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1813;

    .line 42
    .line 43
    iput-object p1, p0, Ladtd;->as:L_1813;

    .line 44
    .line 45
    iget v0, p0, Ladtd;->aq:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v0, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ladtd;->e:Z

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 56
    .line 57
    iput-object p1, p0, Ladtd;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p0, Ladtd;->bd:Laylw;

    .line 60
    .line 61
    const-class v0, Lawyc;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lawyc;

    .line 68
    .line 69
    iput-object p1, p0, Ladtd;->au:Lawyc;

    .line 70
    .line 71
    new-instance v0, Ladnn;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "LoadFaceClusteringSettingsTask"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ladnn;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "CheckForFaceClustersTask"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final q(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lawxp;

    .line 15
    .line 16
    sget-object v1, Lbctt;->o:Lawxs;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ladtd;->bc:Layly;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladtd;->e:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladtd;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Ladtd;->d:Ladtc;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ladtc;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladtd;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladtd;->e:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladtd;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Ladtd;->d:Ladtc;

    .line 11
    .line 12
    invoke-interface {v0}, Ladtc;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladtd;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladtd;->ap:Laydf;

    .line 2
    .line 3
    iget-object v1, p0, Ladtd;->aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laydf;->c(Laydj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladtd;->ap:Laydf;

    .line 9
    .line 10
    iget-object v1, p0, Ladtd;->ax:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laydf;->c(Laydj;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ladtd;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ladtd;->ap:Laydf;

    .line 22
    .line 23
    iget-object v1, p0, Ladtd;->aw:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladtd;->av:Ladsv;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ladsv;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ladtd;->ap:Laydf;

    .line 36
    .line 37
    iget-object v1, p0, Ladtd;->ax:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ladtd;->av:Ladsv;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ladsv;->f(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladtd;->at:Ladsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladtd;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ladsu;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
