.class public final Labpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqs;
.implements Laboy;
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final synthetic k:I

.field private static final l:Lbbfl;


# instance fields
.field public final a:Labqa;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

.field private m:Landroid/content/Context;

.field private n:Lyer;

.field private o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SoundtrackPickerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labpw;->l:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labpv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labpv;-><init>(Labpw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labpw;->a:Labqa;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Labpr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labpw;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labrd;

    .line 8
    .line 9
    invoke-interface {v0}, Labrd;->g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Labpw;->m:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Labpw;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lawuo;

    .line 22
    .line 23
    invoke-interface {v2}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->y(Landroid/content/Context;ILabpr;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Labpw;->n:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawwc;

    .line 38
    .line 39
    const v1, 0x7f0b110f

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p2, p0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbdhc;->a:Lbdhc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast p2, Lbdhc;

    .line 44
    .line 45
    iget v2, p2, Lbdhc;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, p2, Lbdhc;->b:I

    .line 50
    .line 51
    iput-wide v0, p2, Lbdhc;->e:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbdhc;

    .line 58
    .line 59
    iget-object p2, p0, Labpw;->h:Lyer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Labrd;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-interface {p2, p1, v0}, Labrd;->L(Lbdhc;Z)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 73
    .line 74
    iget-object p1, p0, Labpw;->f:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Labpa;

    .line 81
    .line 82
    invoke-virtual {p1}, Labpa;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Labpw;->e:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj$/util/Optional;

    .line 92
    .line 93
    new-instance p2, Laafd;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-direct {p2, v0}, Laafd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Labpw;->i:Lyer;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_378;

    .line 109
    .line 110
    iget-object p2, p0, Labpw;->b:Lyer;

    .line 111
    .line 112
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lawuo;

    .line 117
    .line 118
    invoke-interface {p2}, Lawuo;->d()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sget-object v0, Lblwh;->el:Lblwh;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lomi;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final synthetic c(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Labpw;->i:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_378;

    .line 19
    .line 20
    iget-object p2, p0, Labpw;->b:Lyer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lawuo;

    .line 27
    .line 28
    invoke-interface {p2}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object p3, Lblwh;->el:Lblwh;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 39
    .line 40
    const-string p3, "Failed to load storyboard assets to disk"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lomi;->a()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Labpw;->l:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Error loading the soundtrack"

    .line 56
    .line 57
    const/16 p3, 0x11f8

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 64
    .line 65
    iget-object p1, p0, Labpw;->f:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Labpa;

    .line 72
    .line 73
    invoke-virtual {p1}, Labpa;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Labpw;->o:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Llwk;

    .line 83
    .line 84
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    const p3, 0x7f140f43

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Llwf;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Llwf;-><init>(Llwd;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Llwf;->d()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
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

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labpw;->m:Landroid/content/Context;

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
    iput-object p1, p0, Labpw;->b:Lyer;

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
    iput-object p1, p0, Labpw;->n:Lyer;

    .line 19
    .line 20
    const-class p1, Labqh;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labpw;->c:Lyer;

    .line 27
    .line 28
    const-class p1, Labqt;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labpw;->d:Lyer;

    .line 35
    .line 36
    const-class p1, Labtk;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labpw;->e:Lyer;

    .line 43
    .line 44
    const-class p1, Labpa;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Labpw;->f:Lyer;

    .line 51
    .line 52
    const-class p1, Labrd;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Labpw;->h:Lyer;

    .line 59
    .line 60
    const-class p1, Llwk;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Labpw;->o:Lyer;

    .line 67
    .line 68
    const-class p1, L_1675;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Labpw;->g:Lyer;

    .line 75
    .line 76
    const-class p1, L_378;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Labpw;->i:Lyer;

    .line 83
    .line 84
    iget-object p1, p0, Labpw;->n:Lyer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lawwc;

    .line 91
    .line 92
    new-instance p2, Lypz;

    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    invoke-direct {p2, p0, v0}, Lypz;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b110f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Lawwc;->e(ILawwb;)V

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    const-string p1, "state_pending_asset_bytes"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 114
    .line 115
    iput-object p1, p0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final synthetic hN(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_pending_asset_bytes"

    .line 2
    .line 3
    iget-object v1, p0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method
