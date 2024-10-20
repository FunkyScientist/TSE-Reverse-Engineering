.class public final Lynw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Laypi;
.implements Lyol;
.implements Llye;
.implements Llya;
.implements Lqgn;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lfd;

.field public c:Lshz;

.field public d:Lawyc;

.field public e:Lynv;

.field public f:Ljava/util/Collection;

.field public g:Z

.field public h:Lawuo;

.field public i:Z

.field public j:Ladhs;

.field public k:L_378;

.field private final l:Lajpk;

.field private m:Lqgo;

.field private n:Llwk;

.field private o:Lajpl;

.field private p:Lajbg;

.field private q:L_2282;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveCopyToFolderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lynw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfd;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lynr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lynr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lynw;->l:Lajpk;

    .line 11
    .line 12
    iput-object p1, p0, Lynw;->b:Lfd;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final o(Lawyp;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFODestinationDir"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lynw;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lynw;->l(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lynw;->g:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lynw;->l(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lynw;->q:L_2282;

    .line 15
    .line 16
    invoke-virtual {v0}, L_2282;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lynw;->l(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lynw;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lynw;->o:Lajpl;

    .line 30
    .line 31
    iget-object v1, p0, Lynw;->l:Lajpk;

    .line 32
    .line 33
    const-string v2, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.MoveFromSdCard"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lynw;->o:Lajpl;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1}, Lajpl;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lynw;->k:L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lynw;->h:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->ch:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lynw;->q:L_2282;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2282;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lynw;->p:Lajbg;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->g()Lakbp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lakbp;->c(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lbbch;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lakbp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lajbd;->b:Lajbd;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lakbp;->d(Lajbd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lynw;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lakbp;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lakbp;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p3, p1}, Lajbg;->b(Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lynw;->d:Lawyc;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;

    .line 78
    .line 79
    iget-object v2, p0, Lynw;->h:Lawuo;

    .line 80
    .line 81
    invoke-interface {v2}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;-><init>(ILjava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lynw;->k:L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lynw;->h:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->ci:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lynw;->q:L_2282;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2282;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lynw;->p:Lajbg;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->g()Lakbp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lakbp;->c(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lbbch;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lakbp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lajbd;->a:Lajbd;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lakbp;->d(Lajbd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lynw;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lakbp;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lakbp;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p3, p1}, Lajbg;->b(Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lynw;->d:Lawyc;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;

    .line 78
    .line 79
    iget-object v2, p0, Lynw;->h:Lawuo;

    .line 80
    .line 81
    invoke-interface {v2}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;-><init>(ILjava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lynw;->m:Lqgo;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lqgo;->g(Ljava/lang/String;Lqgn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.media_list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lynw;->f:Ljava/util/Collection;

    .line 16
    .line 17
    :cond_0
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_copy"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lynw;->g:Z

    .line 25
    .line 26
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_movecopy_new_folder"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lynw;->i:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lshz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lshz;

    .line 9
    .line 10
    iput-object p1, p0, Lynw;->c:Lshz;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    new-instance v0, Lycx;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.CopyToFolderTask"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lycx;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveToFolderTask"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lynw;->d:Lawyc;

    .line 45
    .line 46
    const-class p1, Llwk;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Llwk;

    .line 53
    .line 54
    iput-object p1, p0, Lynw;->n:Llwk;

    .line 55
    .line 56
    const-class p1, Lawuo;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lawuo;

    .line 63
    .line 64
    iput-object p1, p0, Lynw;->h:Lawuo;

    .line 65
    .line 66
    const-class p1, Lynv;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lynv;

    .line 73
    .line 74
    iput-object p1, p0, Lynw;->e:Lynv;

    .line 75
    .line 76
    const-class p1, Lqgo;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqgo;

    .line 83
    .line 84
    iput-object p1, p0, Lynw;->m:Lqgo;

    .line 85
    .line 86
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 89
    .line 90
    .line 91
    const-class p1, Ladhs;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ladhs;

    .line 98
    .line 99
    iput-object p1, p0, Lynw;->j:Ladhs;

    .line 100
    .line 101
    const-class p1, Lajpl;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lajpl;

    .line 108
    .line 109
    iput-object p1, p0, Lynw;->o:Lajpl;

    .line 110
    .line 111
    const-class p1, L_378;

    .line 112
    .line 113
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_378;

    .line 118
    .line 119
    iput-object p1, p0, Lynw;->k:L_378;

    .line 120
    .line 121
    const-class p1, L_2282;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, L_2282;

    .line 128
    .line 129
    iput-object p1, p0, Lynw;->q:L_2282;

    .line 130
    .line 131
    const-class p1, Lajbg;

    .line 132
    .line 133
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lajbg;

    .line 138
    .line 139
    iput-object p1, p0, Lynw;->p:Lajbg;

    .line 140
    .line 141
    new-instance p2, Lqfy;

    .line 142
    .line 143
    const/4 p3, 0x4

    .line 144
    invoke-direct {p2, p0, p3}, Lqfy;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string p3, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOPermissionRequest"

    .line 148
    .line 149
    invoke-interface {p1, p3, p2}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lynw;->p:Lajbg;

    .line 153
    .line 154
    new-instance p2, Lqfy;

    .line 155
    .line 156
    const/4 p3, 0x5

    .line 157
    invoke-direct {p2, p0, p3}, Lqfy;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-string p3, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOMoveCopyRequest"

    .line 161
    .line 162
    invoke-interface {p1, p3, p2}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lynw;->j:Ladhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladhs;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lynw;->f:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.media_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lynw;->g:Z

    .line 16
    .line 17
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_copy"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lynw;->i:Z

    .line 23
    .line 24
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_movecopy_new_folder"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final he(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lynw;->f:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p2, p0, Lynw;->p:Lajbg;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.Media"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOPermissionRequest"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Laytr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Laytr;->j(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lajbk;->a:Lajbk;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Laytr;->l(Lajbk;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Laytr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Laytr;->g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lajbg;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lynw;->f:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lynw;->f:Ljava/util/Collection;

    .line 13
    .line 14
    iget-boolean v2, p0, Lynw;->g:Z

    .line 15
    .line 16
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "media"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, "copy"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "new_folder_parent_directory"

    .line 42
    .line 43
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lynu;

    .line 47
    .line 48
    invoke-direct {p1}, Lynu;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lynw;->b:Lfd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lynw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lynw;->f:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lynw;->f(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lynw;->f:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lynw;->g(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lynw;->m:Lqgo;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lqgo;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynw;->n:Llwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Llwf;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llwf;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lynw;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lynw;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lynw;->e:Lynv;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lynv;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lynw;->n:Llwk;

    .line 18
    .line 19
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p2, v0, Llwd;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p2, Lynp;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p2, p0, p1, v1}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f140c8b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p1, Llwf;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Llwf;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lynw;->o:Lajpl;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.MoveFromSdCard"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
