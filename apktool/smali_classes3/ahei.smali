.class public final Lahei;
.super Lyfh;
.source "PG"

# interfaces
.implements Lshy;
.implements Laybb;
.implements Lalmu;
.implements Lylm;


# static fields
.field private static final e:Lavlw;


# instance fields
.field public a:Laheo;

.field private ah:Z

.field private ai:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private aj:Ljava/lang/String;

.field private ak:Lcom/google/android/apps/photos/core/QueryOptions;

.field private al:Lawxp;

.field private am:Lyer;

.field private an:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field private final f:Lavtw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "PagingPickerFragment.onContentLoaded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahei;->e:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavtw;

    .line 5
    .line 6
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahei;->f:Lavtw;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lahei;->ah:Z

    .line 13
    .line 14
    new-instance v0, Lawxh;

    .line 15
    .line 16
    iget-object v1, p0, Lahei;->bp:Layox;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lawxh;-><init>(Laybb;Laypb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lahei;->bd:Laylw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawxh;->b(Laylw;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lalmv;

    .line 27
    .line 28
    iget-object v1, p0, Lahei;->bp:Layox;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lalmv;-><init>(Laypb;Lalmu;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lahei;->bd:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lalmv;->b(Laylw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final r()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lahei;->am:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lagvd;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lagvd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e05bb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lahei;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final be()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahei;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lahei;->r()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lahpy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahei;->f:Lavtw;

    .line 19
    .line 20
    invoke-static {}, L_3007;->a()L_3007;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lahei;->e:Lavlw;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lahei;->ah:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Lalmz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iP(Lalmz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lalmz;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahei;->an:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lalnb;

    .line 14
    .line 15
    iget-object v0, p0, Lahei;->aj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lalnb;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lxnd;

    .line 7
    .line 8
    invoke-direct {p1}, Lxnd;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahei;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahei;->ak:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    iput-object v0, p1, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    iget-object v0, p0, Lahei;->al:Lawxp;

    .line 21
    .line 22
    iput-object v0, p1, Lxnd;->f:Lawxp;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lxnd;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lxnd;->a()Lxnf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lba;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b0686

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lda;->a()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-direct {p0}, Lahei;->r()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laamw;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, p1, v2, v3}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v0, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lahei;->bp:Layox;

    .line 78
    .line 79
    new-instance v0, Lahfa;

    .line 80
    .line 81
    new-instance v1, Lahec;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v1}, Lahfa;-><init>(Lby;Laypb;Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iput-object p1, p0, Lahei;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "MediaCollectionLabel"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahei;->aj:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "com.google.android.apps.photos.core.query_options"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 35
    .line 36
    iput-object p1, p0, Lahei;->ak:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "PickerIntentOptionsBuilder.visual_element"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lawxp;

    .line 47
    .line 48
    iput-object p1, p0, Lahei;->al:Lawxp;

    .line 49
    .line 50
    iget-object p1, p0, Lahei;->bd:Laylw;

    .line 51
    .line 52
    const-class v0, Laheo;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laheo;

    .line 60
    .line 61
    iput-object p1, p0, Lahei;->a:Laheo;

    .line 62
    .line 63
    iget-object p1, p0, Lahei;->be:L_1311;

    .line 64
    .line 65
    const-class v0, Lawuo;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lahei;->b:Lyer;

    .line 72
    .line 73
    iget-object p1, p0, Lahei;->be:L_1311;

    .line 74
    .line 75
    const-class v0, Laxbl;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lahei;->c:Lyer;

    .line 82
    .line 83
    iget-object p1, p0, Lahei;->be:L_1311;

    .line 84
    .line 85
    const-class v0, Lahel;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lahei;->am:Lyer;

    .line 92
    .line 93
    iget-object p1, p0, Lahei;->be:L_1311;

    .line 94
    .line 95
    const-class v0, L_378;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lahei;->d:Lyer;

    .line 102
    .line 103
    iget-object p1, p0, Lahei;->be:L_1311;

    .line 104
    .line 105
    const-class v0, Lalnb;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lahei;->an:Lyer;

    .line 112
    .line 113
    iget-object p1, p0, Lahei;->bp:Layox;

    .line 114
    .line 115
    iget-object v0, p0, Lahei;->bd:Laylw;

    .line 116
    .line 117
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lahei;->bd:Laylw;

    .line 121
    .line 122
    const-class v0, Lalrx;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lalrx;

    .line 129
    .line 130
    iget-boolean p1, p1, Lalrx;->d:Z

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v2, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    xor-int/2addr p1, v0

    .line 144
    iget-object v2, p0, Lahei;->bp:Layox;

    .line 145
    .line 146
    new-instance v3, Lahed;

    .line 147
    .line 148
    invoke-direct {v3, p0, v2, p1}, Lahed;-><init>(Lby;Laypb;Z)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object p1, p0, Lahei;->bd:Laylw;

    .line 152
    .line 153
    const-class v2, L_2823;

    .line 154
    .line 155
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, L_2823;

    .line 160
    .line 161
    invoke-interface {p1}, L_2823;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance v1, Ladxd;

    .line 166
    .line 167
    invoke-direct {v1}, Ladxd;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v0, v1, Ladxd;->h:Z

    .line 171
    .line 172
    iput-boolean p1, v1, Ladxd;->l:Z

    .line 173
    .line 174
    new-instance v0, Ladxf;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ladxf;-><init>(Ladxd;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lahei;->bd:Laylw;

    .line 180
    .line 181
    const-class v2, Ladxf;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-class v0, Lshy;

    .line 187
    .line 188
    invoke-virtual {v1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-class v0, Lylm;

    .line 192
    .line 193
    invoke-virtual {v1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    iget-object p1, p0, Lahei;->bp:Layox;

    .line 199
    .line 200
    new-instance v0, Laead;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1}, Laead;-><init>(Lby;Laypb;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lahei;->bd:Laylw;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Laead;->c(Laylw;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
