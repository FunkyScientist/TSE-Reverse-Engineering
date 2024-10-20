.class public final Lsmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laiwy;

.field public final c:Lby;

.field public d:Landroid/content/Context;

.field public e:Lawuo;

.field public f:Laxbl;

.field public g:Lawyc;

.field public h:L_1323;

.field public i:Laixb;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

.field private m:Lyer;

.field private n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateLocalCreation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsmj;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsmz;->b:Laiwy;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/photos/create/CreationEntryPoint;->a:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 14
    .line 15
    iput-object v0, p0, Lsmz;->l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 16
    .line 17
    iput-object p1, p0, Lsmz;->c:Lby;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "isManualMovie"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsmz;->m:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lsmy;

    .line 22
    .line 23
    invoke-interface {p1}, Lsmy;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lssq;->e:Lssq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lssq;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "open_type"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsmz;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, p1}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(L_1846;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsmz;->k:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_378;

    .line 10
    .line 11
    iget-object v0, p0, Lsmz;->e:Lawuo;

    .line 12
    .line 13
    invoke-interface {v0}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lblwh;->eY:Lblwh;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 24
    .line 25
    const-string v1, "SaveCinematicPhotoTask failed."

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsmz;->d:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f14087d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lsmz;->f(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lsmz;->k:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_378;

    .line 50
    .line 51
    iget-object v1, p0, Lsmz;->e:Lawuo;

    .line 52
    .line 53
    invoke-interface {v1}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v2, Lblwh;->eY:Lblwh;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lomi;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lsmz;->e:Lawuo;

    .line 76
    .line 77
    invoke-interface {v1}, Lawuo;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, L_313;

    .line 82
    .line 83
    invoke-direct {v2, v1}, L_313;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, L_850;->C(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lsmz;->d:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1, v0}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Lsot;)V
    .locals 2

    .line 1
    sget-object v0, Lsot;->b:Lsot;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsmz;->c:Lby;

    .line 6
    .line 7
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lsmz;->d:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f1408d0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f14087f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lsov;->bc(Lct;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lsmz;->c:Lby;

    .line 28
    .line 29
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f140882

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lsov;->bc(Lct;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final g(L_1846;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsmz;->k:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_378;

    .line 11
    .line 12
    iget-object v1, p0, Lsmz;->e:Lawuo;

    .line 13
    .line 14
    invoke-interface {v1}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lblwh;->eX:Lblwh;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsmz;->l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 24
    .line 25
    iget-object p2, p0, Lsmz;->g:Lawyc;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;

    .line 28
    .line 29
    iget-object v1, p0, Lsmz;->e:Lawuo;

    .line 30
    .line 31
    invoke-interface {v1}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lsmz;->n:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_3142;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;-><init>(L_1846;IL_3142;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lsmz;->i:Laixb;

    .line 50
    .line 51
    iget-object p2, p0, Lsmz;->d:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f1408ce

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Laixb;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Laixb;->g(Z)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p1, Laixb;->d:Z

    .line 69
    .line 70
    const-string p2, "cancel_create_cinematics_listener"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Laixb;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Laixb;->l()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmz;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsmz;->g:Lawyc;

    .line 14
    .line 15
    const-string v1, "LocalCinematicsCreationTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsmz;->g:Lawyc;

    .line 21
    .line 22
    const-string v1, "SaveCinematicPhotoTask"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsmz;->g:Lawyc;

    .line 28
    .line 29
    const-string v1, "DeleteCachedFileTask"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsmz;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v0, "entry_point"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 12
    .line 13
    iput-object p3, p0, Lsmz;->l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 14
    .line 15
    :cond_0
    const-class p3, L_1323;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, L_1323;

    .line 23
    .line 24
    iput-object p3, p0, Lsmz;->h:L_1323;

    .line 25
    .line 26
    const-class p3, Lawuo;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lawuo;

    .line 33
    .line 34
    iput-object p3, p0, Lsmz;->e:Lawuo;

    .line 35
    .line 36
    const-class p3, Laixb;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Laixb;

    .line 43
    .line 44
    iput-object p3, p0, Lsmz;->i:Laixb;

    .line 45
    .line 46
    const-class p3, Laxbl;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Laxbl;

    .line 53
    .line 54
    iput-object p3, p0, Lsmz;->f:Laxbl;

    .line 55
    .line 56
    const-class p3, Lawyc;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lawyc;

    .line 63
    .line 64
    iput-object p2, p0, Lsmz;->g:Lawyc;

    .line 65
    .line 66
    new-instance p3, Lsmh;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {p3, p0, v1}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "LocalGifCreationTask"

    .line 73
    .line 74
    invoke-virtual {p2, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lsmz;->g:Lawyc;

    .line 78
    .line 79
    new-instance p3, Lsmw;

    .line 80
    .line 81
    invoke-direct {p3, p0}, Lsmw;-><init>(Lsmz;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "LocalCinematicsCreationTask"

    .line 85
    .line 86
    invoke-virtual {p2, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lsmz;->g:Lawyc;

    .line 90
    .line 91
    new-instance p3, Lsmh;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-direct {p3, p0, v1}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "SaveCinematicPhotoTask"

    .line 98
    .line 99
    invoke-virtual {p2, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-class p2, Lawwc;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lsmz;->j:Lyer;

    .line 113
    .line 114
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lawwc;

    .line 119
    .line 120
    new-instance p3, Lsmx;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p3, p0, v1}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0b0e43

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1, p3}, Lawwc;->e(ILawwb;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lsmz;->j:Lyer;

    .line 133
    .line 134
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lawwc;

    .line 139
    .line 140
    new-instance p3, Lsmx;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {p3, p0, v1}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0b0e7f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1, p3}, Lawwc;->e(ILawwb;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lsmz;->j:Lyer;

    .line 153
    .line 154
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lawwc;

    .line 159
    .line 160
    new-instance p3, Lsmx;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {p3, p0, v1}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0b0e44

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1, p3}, Lawwc;->e(ILawwb;)V

    .line 170
    .line 171
    .line 172
    const-class p2, L_378;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lsmz;->k:Lyer;

    .line 179
    .line 180
    const-class p2, Lsmy;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lsmz;->m:Lyer;

    .line 187
    .line 188
    const-class p2, L_3142;

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lsmz;->n:Lyer;

    .line 195
    .line 196
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "entry_point"

    .line 2
    .line 3
    iget-object v1, p0, Lsmz;->l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
