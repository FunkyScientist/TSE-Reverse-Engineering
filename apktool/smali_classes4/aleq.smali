.class public Laleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Lalep;

.field public d:Llwk;

.field public e:L_1846;

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private g:Lawwc;

.field private h:Lawuo;

.field private i:Lawyc;

.field private j:Lacgk;

.field private final k:Lmme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IconicPhotoChange"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laleq;->a:Lbbfl;

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
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_160;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lalep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmme;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laleq;->k:Lmme;

    .line 12
    .line 13
    iput-object p1, p0, Laleq;->b:Lby;

    .line 14
    .line 15
    iput-object p3, p0, Laleq;->c:Lalep;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laleq;->c:Lalep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalep;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, p0, Laleq;->e:L_1846;

    .line 14
    .line 15
    iput-object p2, p0, Laleq;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;

    .line 18
    .line 19
    iget-object v1, p0, Laleq;->h:Lawuo;

    .line 20
    .line 21
    invoke-interface {v1}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;-><init>(IL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laleq;->i:Lawyc;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Laleq;->d(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Laleq;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Laleq;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    new-instance v0, Lahdj;

    .line 11
    .line 12
    invoke-direct {v0}, Lahdj;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laleq;->h:Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lahdj;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Laleq;->b:Lby;

    .line 24
    .line 25
    const v2, 0x7f141a10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lahdj;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lahdj;->c(Z)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 45
    .line 46
    new-instance v1, Lnno;

    .line 47
    .line 48
    invoke-direct {v1}, Lnno;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Laleq;->h:Lawuo;

    .line 52
    .line 53
    invoke-interface {v2}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v1, Lnno;->a:I

    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lnno;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lnno;->c(Lajyf;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, v1, Lnno;->e:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    new-instance p1, Lawxp;

    .line 79
    .line 80
    sget-object v1, Lbctz;->L:Lawxs;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lahdj;->y:Lawxp;

    .line 86
    .line 87
    new-instance p1, Lsip;

    .line 88
    .line 89
    invoke-direct {p1}, Lsip;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ltes;->b:Ltes;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laleq;->g:Lawwc;

    .line 110
    .line 111
    iget-object v1, p0, Laleq;->b:Lby;

    .line 112
    .line 113
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-class v2, L_2015;

    .line 118
    .line 119
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, L_2015;

    .line 124
    .line 125
    const-string v3, "SearchablePickerActivity"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, L_2014;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    const v3, 0x7f0b1583

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v1, v2, v0, v4}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v3, v0, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "No picker intent provider found for this builder"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laleq;->c:Lalep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalep;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Laleq;->e:L_1846;

    .line 14
    .line 15
    iput-object p1, p0, Laleq;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    new-instance p1, Laleo;

    .line 18
    .line 19
    invoke-direct {p1}, Laleo;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laleq;->b:Lby;

    .line 23
    .line 24
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "error_dialog"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Laleq;->b:Lby;

    .line 35
    .line 36
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lacgh;

    .line 41
    .line 42
    invoke-direct {v0}, Lacgh;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lacgg;->L:Lacgg;

    .line 46
    .line 47
    iput-object v1, v0, Lacgh;->a:Lacgg;

    .line 48
    .line 49
    iget-object v1, p0, Laleq;->b:Lby;

    .line 50
    .line 51
    invoke-virtual {v1}, Lby;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "offline_action_change_iconic_photo"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lacgh;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lacgh;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lacgh;->b()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lawwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawwc;

    .line 9
    .line 10
    iput-object v0, p0, Laleq;->g:Lawwc;

    .line 11
    .line 12
    const-class v0, Lawuo;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    iput-object p1, p0, Laleq;->h:Lawuo;

    .line 21
    .line 22
    const-class p1, Llwk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llwk;

    .line 29
    .line 30
    iput-object p1, p0, Laleq;->d:Llwk;

    .line 31
    .line 32
    const-class p1, Lacgk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lacgk;

    .line 39
    .line 40
    iput-object p1, p0, Laleq;->j:Lacgk;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1846;

    .line 51
    .line 52
    iput-object p1, p0, Laleq;->e:L_1846;

    .line 53
    .line 54
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    iput-object p1, p0, Laleq;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    :cond_0
    const-class p1, Lawyc;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lawyc;

    .line 71
    .line 72
    iput-object p1, p0, Laleq;->i:Lawyc;

    .line 73
    .line 74
    new-instance p2, Lakzw;

    .line 75
    .line 76
    const/4 p3, 0x7

    .line 77
    invoke-direct {p2, p0, p3}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p3, "IconicPhotoChangeTask"

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laleq;->g:Lawwc;

    .line 86
    .line 87
    new-instance p2, Lakdl;

    .line 88
    .line 89
    const/4 p3, 0x4

    .line 90
    invoke-direct {p2, p0, p3, v1}, Lakdl;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    const p3, 0x7f0b1583

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laleq;->j:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Laleq;->k:Lmme;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->c(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    iget-object v1, p0, Laleq;->e:L_1846;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 9
    .line 10
    iget-object v1, p0, Laleq;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laleq;->j:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Laleq;->k:Lmme;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
