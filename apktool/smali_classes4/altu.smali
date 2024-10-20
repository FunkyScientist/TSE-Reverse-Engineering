.class public final Laltu;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Laltx;

.field private ai:Laydj;

.field private aj:Laydj;

.field private ak:Laydj;

.field private al:Laybd;

.field public b:Lalxb;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public f:Laydw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudPickerSettingsProv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laltu;->a:Lbbfl;

    .line 8
    .line 9
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
    iget-object v1, p0, Laltu;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Laltu;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laltu;->al:Laybd;

    .line 9
    .line 10
    iget-object v0, p0, Laltu;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Laydt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laydt;

    .line 20
    .line 21
    invoke-interface {v0}, Laydt;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laltu;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final a()Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, Laltu;->ai:Laydj;

    .line 2
    .line 3
    iget-object v1, p0, Laltu;->ah:Laltx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final au()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laltu;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lamaf;

    .line 2
    .line 3
    iget-object v1, p0, Laltu;->bc:Layly;

    .line 4
    .line 5
    sget-object v2, Lxrk;->ay:Lxrk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lamaf;-><init>(Landroid/content/Context;Lxrk;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f141b8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Laydj;->N(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Laydj;->M(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Laltu;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Laydn;->aa(Laydj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laltu;->al:Laybd;

    .line 30
    .line 31
    const v3, 0x7f141b00

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Laybd;->i(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v3}, Laydj;->M(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Laltu;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Laydn;->aa(Laydj;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laydw;

    .line 52
    .line 53
    iget-object v3, p0, Laltu;->bc:Layly;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Laydw;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f141b03

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f141b02

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Laydw;->a:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v3, p0, Laltu;->b:Lalxb;

    .line 79
    .line 80
    iget-object v3, v3, Lalxb;->i:Lalwy;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-boolean v3, v3, Lalwy;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v2, v4

    .line 91
    :goto_0
    invoke-virtual {p0, v0, v2}, Laltu;->e(Laydw;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Laltu;->bc:Layly;

    .line 95
    .line 96
    invoke-virtual {v2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f070d32

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, Laydw;->c:I

    .line 108
    .line 109
    iput v2, v0, Laydw;->d:I

    .line 110
    .line 111
    iget-object v2, p0, Laltu;->bc:Layly;

    .line 112
    .line 113
    invoke-virtual {v2}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f040584

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v0, Laydw;->f:I

    .line 125
    .line 126
    new-instance v2, Laltt;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0, v4}, Laltt;-><init>(Lyfh;Laydw;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Laydw;->l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Laltu;->f:Laydw;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-virtual {v0, v2}, Laydj;->M(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Laltu;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 141
    .line 142
    iget-object v2, p0, Laltu;->f:Laydw;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Laydn;->aa(Laydj;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Laltu;->al:Laybd;

    .line 148
    .line 149
    const v2, 0x7f141b01

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Laybd;->i(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Laltu;->ai:Laydj;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-virtual {v0, v2}, Laydj;->M(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Laltu;->bc:Layly;

    .line 167
    .line 168
    iget-object v2, p0, Laltu;->bp:Layox;

    .line 169
    .line 170
    new-instance v3, Laltx;

    .line 171
    .line 172
    invoke-direct {v3, v0, v2}, Laltx;-><init>(Landroid/content/Context;Laypb;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Laltu;->ah:Laltx;

    .line 176
    .line 177
    new-instance v0, Ladso;

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-direct {v0, p0, v2}, Ladso;-><init>(Lyfh;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v3, Laydj;->B:Laydh;

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-virtual {v3, v0}, Laydj;->M(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Laltu;->bc:Layly;

    .line 190
    .line 191
    new-instance v2, Lamag;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lamag;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Laydj;->M(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Laltu;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Laydn;->aa(Laydj;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Laltu;->al:Laybd;

    .line 207
    .line 208
    const v2, 0x7f141b8b

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2, v1}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Laltu;->aj:Laydj;

    .line 220
    .line 221
    invoke-virtual {v0}, Laydj;->Y()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Laltu;->aj:Laydj;

    .line 225
    .line 226
    const/16 v1, 0xb

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Laltu;->bc:Layly;

    .line 232
    .line 233
    new-instance v2, Laluu;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Laluu;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, Laltu;->ak:Laydj;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Laydj;->M(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final e(Laydw;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f141b02

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lby;->ac(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f141b03

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lby;->ac(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Laydw;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laltu;->b:Lalxb;

    .line 2
    .line 3
    iget-object v0, v0, Lalxb;->i:Lalwy;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.provider.action.PICK_IMAGES_SETTINGS"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "user_id"

    .line 15
    .line 16
    iget v3, v0, Lalwy;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Laltu;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 22
    .line 23
    iget-object v3, p0, Laltu;->ak:Laydj;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Laydn;->ab(Laydj;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laltu;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 29
    .line 30
    iget-object v3, p0, Laltu;->aj:Laydj;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Laydn;->ab(Laydj;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laltu;->ak:Laydj;

    .line 36
    .line 37
    iput-object v1, v2, Laydj;->H:Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v2, p0, Laltu;->aj:Laydj;

    .line 40
    .line 41
    iput-object v1, v2, Laydj;->H:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v1, p0, Laltu;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, Lalwy;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laltu;->bc:Layly;

    .line 52
    .line 53
    invoke-virtual {v0}, Layly;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, L_600;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Laltu;->ak:Laydj;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Laltu;->aj:Laydj;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v0}, Laydn;->aa(Laydj;)V

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
    iget-object p1, p0, Laltu;->bp:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Laltu;->bd:Laylw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laltu;->be:L_1311;

    .line 12
    .line 13
    const-class v0, Lawuo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laltu;->c:Lyer;

    .line 21
    .line 22
    iget-object p1, p0, Laltu;->be:L_1311;

    .line 23
    .line 24
    const-class v0, L_3015;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laltu;->d:Lyer;

    .line 31
    .line 32
    new-instance p1, Lalxl;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Lalxl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lalxb;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lalxb;

    .line 45
    .line 46
    iput-object p1, p0, Laltu;->b:Lalxb;

    .line 47
    .line 48
    iget-object p1, p1, Lalxb;->d:Laxja;

    .line 49
    .line 50
    new-instance v0, Laltb;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, p0, v1}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laltu;->bd:Laylw;

    .line 60
    .line 61
    const-class v0, Lalxb;

    .line 62
    .line 63
    iget-object v1, p0, Laltu;->b:Lalxb;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
