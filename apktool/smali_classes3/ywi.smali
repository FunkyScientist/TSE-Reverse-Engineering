.class public final Lywi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvi;
.implements Layps;
.implements Lyfj;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;

.field private static final g:I

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private j:Lawyc;

.field private final k:Lcb;

.field private l:Lajbg;

.field private m:Lajpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MarsRemoveHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lywi;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b0fff

    .line 10
    .line 11
    .line 12
    sput v0, Lywi;->g:I

    .line 13
    .line 14
    new-instance v0, Lavzb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lywi;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MarsRemoveHandlerImpl.InsertIntoSdCard"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lywi;->i:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Lcb;

    .line 28
    .line 29
    iput-object p1, p0, Lywi;->k:Lcb;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywi;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshz;

    .line 8
    .line 9
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lywi;->b(Lbatz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lbatz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lywi;->j:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 4
    .line 5
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Lywi;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    sget v3, Lywi;->g:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lbatz;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyqe;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lyqe;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lyqf;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Lyqf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lywi;->l:Lajbg;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "MarsRemoveHandlerImpl.Media"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lywi;->f:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, L_1323;->p(Landroid/content/Context;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lywi;->l:Lajbg;

    .line 77
    .line 78
    const-string v2, "MarsRemoveHandlerImpl.PFOMarsInsertRequest"

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Laytr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lajbk;->b:Lajbk;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Laytr;->l(Lajbk;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Laytr;->i(L_3138;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Laytr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Laytr;->g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lajbg;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lywi;->m:Lajpl;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v3, p0, Lywi;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Lajpl;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lywi;->m:Lajpl;

    .line 117
    .line 118
    iget-object v3, p0, Lywi;->i:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Lywh;

    .line 121
    .line 122
    invoke-direct {v4, p0, p1, v2}, Lywh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3, v4}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lywi;->m:Lajpl;

    .line 129
    .line 130
    iget-object v1, p0, Lywi;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lyqe;

    .line 137
    .line 138
    const/16 v3, 0xc

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lyqe;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Lajpl;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v1, 0x1e

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    if-ge v0, v1, :cond_2

    .line 167
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v1, 0x17

    .line 171
    .line 172
    if-ne v0, v1, :cond_3

    .line 173
    .line 174
    :cond_2
    move v2, v3

    .line 175
    :cond_3
    invoke-static {v2}, Lbain;->an(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lywi;->h()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lywi;->j(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final f()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lywi;->k:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lbbvi;Lavlw;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywi;->e:Lyer;

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
    iget-object v1, p0, Lywi;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lyvo;->a:Lyvo;

    .line 22
    .line 23
    iget-object v2, v2, Lyvo;->g:Lblwh;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p3, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lomi;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lywi;->m:Lajpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lywi;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lywi;->l:Lajbg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "MarsRemoveHandlerImpl.PFOMarsInsertRequest"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lajbg;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lywi;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lywi;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Lshz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lywi;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Lawyc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    sget v0, Lywi;->g:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lyrq;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lywg;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lywg;-><init>(Lywi;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsRemoveTask"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lywi;->j:Lawyc;

    .line 59
    .line 60
    const-class p1, Llwk;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lywi;->d:Lyer;

    .line 67
    .line 68
    const-class p1, L_378;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lywi;->e:Lyer;

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    const-class p1, Lajbg;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lajbg;

    .line 93
    .line 94
    iput-object p1, p0, Lywi;->l:Lajbg;

    .line 95
    .line 96
    new-instance p2, Lqfy;

    .line 97
    .line 98
    const/4 p3, 0x7

    .line 99
    invoke-direct {p2, p0, p3}, Lqfy;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string p3, "MarsRemoveHandlerImpl.PFOMarsInsertRequest"

    .line 103
    .line 104
    invoke-interface {p1, p3, p2}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {}, L_2340;->aw()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const-class p1, Lajpl;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lajpl;

    .line 125
    .line 126
    iput-object p1, p0, Lywi;->m:Lajpl;

    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywi;->e:Lyer;

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
    iget-object v1, p0, Lywi;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lyvo;->a:Lyvo;

    .line 22
    .line 23
    iget-object v2, v2, Lyvo;->g:Lblwh;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lywi;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    iget-object v1, p0, Lywi;->f:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Llwd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lywi;->f:Landroid/content/Context;

    .line 17
    .line 18
    const v3, 0x7f140cfe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v2, Llwd;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lawxp;

    .line 28
    .line 29
    sget-object v3, Lbctn;->v:Lawxs;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Llwd;->f(Lawxp;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llwf;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Llwf;-><init>(Llwd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Llwk;->f(Llwf;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lywi;->j:Lawyc;

    .line 2
    .line 3
    iget-object v1, p0, Lywi;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Laius;->me:Laius;

    .line 16
    .line 17
    new-instance v3, Lmlm;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v3, p1, v1, v4}, Lmlm;-><init>(Ljava/util/Collection;II)V

    .line 22
    .line 23
    .line 24
    const-string p1, "mars_remove_result"

    .line 25
    .line 26
    const-string v1, "com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsRemoveTask"

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v3}, L_417;->w(Ljava/lang/String;Laius;Ljava/lang/String;Lozy;)Lozw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
