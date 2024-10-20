.class final Lyoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypi;
.implements Lyny;
.implements Lyoz;
.implements Lajpk;


# instance fields
.field public a:Lajjq;

.field public b:Lbaug;

.field private c:Z

.field private d:Z

.field private e:Lajpl;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static i(Lyoi;Z)Lbatz;
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyou;

    .line 7
    .line 8
    iget-object v2, p0, Lyoi;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lyou;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyoi;->d:Lyow;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lyoi;->c:Lbatz;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 33
    if-ge v3, p1, :cond_2

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lbbbl;

    .line 37
    .line 38
    iget p1, p1, Lbbbl;->c:I

    .line 39
    .line 40
    if-ge v3, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lajiy;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static j(Lyoi;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lyoi;->d:Lyow;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lyoi;->c:Lbatz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbatz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyoh;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyoh;->a:Lajjq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyoh;->g()Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyoh;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lyoh;->a:Lajjq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyoh;->g()Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyoh;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lyoh;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lyoh;->a:Lajjq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyoh;->g()Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final g()Lbatz;
    .locals 6

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyoh;->b:Lbaug;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v2, Lantp;->b:Lantp;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyoi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lyoh;->b:Lbaug;

    .line 22
    .line 23
    sget-object v3, Lantp;->c:Lantp;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lyoi;

    .line 30
    .line 31
    invoke-static {v2}, Lyoh;->j(Lyoi;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-boolean v5, p0, Lyoh;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v4

    .line 45
    :goto_0
    invoke-static {v1, v5}, Lyoh;->i(Lyoi;Z)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lyoi;->c:Lbatz;

    .line 55
    .line 56
    check-cast v1, Lbbbl;

    .line 57
    .line 58
    iget v1, v1, Lbbbl;->c:I

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-le v1, v3, :cond_1

    .line 62
    .line 63
    new-instance v1, Lynx;

    .line 64
    .line 65
    iget-boolean v3, p0, Lyoh;->c:Z

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lynx;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Lqlw;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, v3}, Lqlw;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lyoh;->d:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v4}, Lyoh;->i(Lyoi;Z)Lbatz;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Lqlw;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, v2}, Lqlw;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyoh;->e:Lajpl;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.localmedia.ui.folderpicker.FolderPickerAdapterItemMixin"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lajjq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lajjq;

    .line 9
    .line 10
    iput-object p1, p0, Lyoh;->a:Lajjq;

    .line 11
    .line 12
    const-class p1, Lajpl;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lajpl;

    .line 19
    .line 20
    iput-object p1, p0, Lyoh;->e:Lajpl;

    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos.localmedia.ui.folderpicker.FolderPickerAdapterItemMixin"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyoh;->e:Lajpl;

    .line 28
    .line 29
    invoke-interface {p1, v1, p0}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 30
    .line 31
    .line 32
    const-class p1, L_2282;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2282;

    .line 39
    .line 40
    invoke-virtual {p1}, L_2282;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lyoh;->d:Z

    .line 48
    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const-string p1, "primary_folders_expanded"

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lyoh;->c:Z

    .line 58
    .line 59
    const-string p1, "secondary_folders_displayed"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lyoh;->d:Z

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyoh;->b:Lbaug;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lantp;->c:Lantp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyoi;

    .line 12
    .line 13
    invoke-static {v0}, Lyoh;->j(Lyoi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyoh;->b:Lbaug;

    .line 26
    .line 27
    sget-object v2, Lantp;->c:Lantp;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lyoi;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lyoi;->a:Lbatz;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lynz;

    .line 52
    .line 53
    iget-object v4, v4, Lynz;->a:Ljava/io/File;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lyoh;->e:Lajpl;

    .line 62
    .line 63
    const-string v2, "com.google.android.apps.photos.localmedia.ui.folderpicker.FolderPickerAdapterItemMixin"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Lajpl;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lyoh;->d:Z

    .line 71
    .line 72
    iget-object v0, p0, Lyoh;->a:Lajjq;

    .line 73
    .line 74
    invoke-virtual {p0}, Lyoh;->g()Lbatz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final hA()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyoh;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyoh;->a:Lajjq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyoh;->g()Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic hB()V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hC(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->ag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "primary_folders_expanded"

    .line 2
    .line 3
    iget-boolean v1, p0, Lyoh;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "secondary_folders_displayed"

    .line 9
    .line 10
    iget-boolean v1, p0, Lyoh;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
