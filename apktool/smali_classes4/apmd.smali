.class public final Lapmd;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ah:Lbbfl;

.field private static final ai:Landroid/net/Uri;


# instance fields
.field private aj:L_2331;

.field private ak:Lajpj;

.field private al:Landroid/net/Uri;

.field private am:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FileNotDeletableDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapmd;->ah:Lbbfl;

    .line 8
    .line 9
    const-string v0, "https://support.google.com/chromebook/answer/1700055?p=open_files&visit_id=637388502392828296-940043606&rd=1#openfiles"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapmd;->ai:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bc(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/util/List;Ljava/lang/Class;Lzuv;Z)Lapmd;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.android.apps.photos.trash.not_deleted_uris"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "com.google.android.apps.photos.trash.selected_medias"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "com.google.android.apps.photos.trash.action_class"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p0, "com.google.android.apps.photos.trash.source_set"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "com.google.android.apps.photos.trash.chromeos_my_files"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lapmd;

    .line 40
    .line 41
    invoke-direct {p0}, Lapmd;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lapmd;->ah:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Unexpected usage of not deletable dialog on Android R"

    .line 14
    .line 15
    const/16 v1, 0x2084

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.google.android.apps.photos.trash.not_deleted_uris"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v2, p0, Lapmd;->al:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v2, p0, Lapmd;->am:Lyer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L_636;

    .line 47
    .line 48
    invoke-virtual {v2}, L_636;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v6, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v6, v1

    .line 75
    .line 76
    const v0, 0x7f12009b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "com.google.android.apps.photos.trash.chromeos_my_files"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const v2, 0x104000a

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lapmd;->aE:Layly;

    .line 95
    .line 96
    new-instance v5, Lazol;

    .line 97
    .line 98
    invoke-direct {v5, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f141e89

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Lazol;->w(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2, v4}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object p1, p0, Lapmd;->aE:Layly;

    .line 115
    .line 116
    new-instance v5, Lazol;

    .line 117
    .line 118
    invoke-direct {v5, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f141e8a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Lazol;->w(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2, v4}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f141df5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v0, 0x1d

    .line 143
    .line 144
    if-lt p1, v0, :cond_3

    .line 145
    .line 146
    const p1, 0x7f141e8f

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const p1, 0x7f141e8e

    .line 151
    .line 152
    .line 153
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v2, v0, :cond_4

    .line 156
    .line 157
    const v0, 0x7f141e8c

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const v0, 0x7f141e8b

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v2, p0, Lapmd;->aE:Layly;

    .line 165
    .line 166
    new-instance v5, Lazol;

    .line 167
    .line 168
    invoke-direct {v5, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p1}, Lazol;->G(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lazol;->w(I)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f141e8d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    const/high16 p1, 0x1040000

    .line 184
    .line 185
    invoke-virtual {v5, p1, v4}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p1, p0, Lapmd;->aE:Layly;

    .line 189
    .line 190
    new-array v0, v3, [Lawxs;

    .line 191
    .line 192
    sget-object v2, Lbctc;->aN:Lawxs;

    .line 193
    .line 194
    aput-object v2, v0, v1

    .line 195
    .line 196
    invoke-static {p1, v0}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, -0x1

    .line 201
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lfa;->create()Lfb;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapmd;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, L_2331;

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
    check-cast p1, L_2331;

    .line 14
    .line 15
    iput-object p1, p0, Lapmd;->aj:L_2331;

    .line 16
    .line 17
    iget-object p1, p0, Lapmd;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lajpj;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lajpj;

    .line 26
    .line 27
    iput-object p1, p0, Lapmd;->ak:Lajpj;

    .line 28
    .line 29
    iget-object p1, p0, Lapmd;->aE:Layly;

    .line 30
    .line 31
    const-class v0, L_636;

    .line 32
    .line 33
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lapmd;->am:Lyer;

    .line 38
    .line 39
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapmd;->am:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_636;

    .line 8
    .line 9
    invoke-virtual {p1}, L_636;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "android.intent.action.VIEW"

    .line 18
    .line 19
    sget-object v0, Lapmd;->ai:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p2, 0x1d

    .line 31
    .line 32
    if-lt p1, p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lapmd;->ak:Lajpj;

    .line 35
    .line 36
    iget-object v0, p0, Lapmd;->al:Landroid/net/Uri;

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-ge v1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lajpj;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p1, Lajpj;->f:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lawyc;

    .line 53
    .line 54
    new-instance p2, Lcom/google/android/apps/photos/sdcard/ui/SdcardDocumentTreePermissionMixin$GetFileTask;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/sdcard/ui/SdcardDocumentTreePermissionMixin$GetFileTask;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lapmd;->aj:L_2331;

    .line 64
    .line 65
    iget-object p2, p0, Lapmd;->aE:Layly;

    .line 66
    .line 67
    invoke-interface {p1, p2}, L_2331;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
