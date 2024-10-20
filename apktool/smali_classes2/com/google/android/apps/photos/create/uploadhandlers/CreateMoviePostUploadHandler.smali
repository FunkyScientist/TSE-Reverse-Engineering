.class public final Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;
.implements Laymm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lawuo;

.field public c:L_378;

.field private e:Lawyc;

.field private f:Laixc;

.field private g:Lsti;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsqd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsqd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lavzb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, L_235;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_164;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lblkt;
    .locals 1

    .line 1
    sget-object v0, Lblkt;->g:Lblkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->e:Lawyc;

    .line 2
    .line 3
    const-string v1, "CreateManualMovieTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1846;

    .line 21
    .line 22
    const-class v2, L_164;

    .line 23
    .line 24
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_164;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, L_164;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ".mkv"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "All media for movie were excluded."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, L_2856;->at(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->c:L_378;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->b:Lawuo;

    .line 73
    .line 74
    invoke-interface {v0}, Lawuo;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v1, Lblwh;->eg:Lblwh;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 85
    .line 86
    const-string v1, "Movie creation failed because all media for movie were excluded."

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lomi;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->h:Z

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "upload_for_v3_movie"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, p1}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->g:Lsti;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->b:Lawuo;

    .line 119
    .line 120
    invoke-interface {v0}, Lawuo;->d()I

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lsti;->C()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->e:Lawyc;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->b:Lawuo;

    .line 132
    .line 133
    invoke-interface {v3}, Lawuo;->d()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lawyc;->i(Lawya;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->a:Landroid/content/Context;

    .line 144
    .line 145
    const v0, 0x7f1408d9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->f:Laixc;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Laixc;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->f:Laixc;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Laixc;->c(Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawyc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->e:Lawyc;

    .line 13
    .line 14
    new-instance v0, Lsmh;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "CreateManualMovieTask"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lawuo;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lawuo;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->b:Lawuo;

    .line 35
    .line 36
    const-class p1, Laixc;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laixc;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->f:Laixc;

    .line 45
    .line 46
    const-class p1, L_1675;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_1675;

    .line 53
    .line 54
    invoke-virtual {p1}, L_1675;->x()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->h:Z

    .line 59
    .line 60
    const-class p1, Lsti;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lsti;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->g:Lsti;

    .line 69
    .line 70
    const-class p1, L_378;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_378;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->c:L_378;

    .line 79
    .line 80
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
