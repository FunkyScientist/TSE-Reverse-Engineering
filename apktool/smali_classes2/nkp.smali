.class final Lnkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_289;

.field public final d:L_1337;

.field public final e:Ljava/util/ArrayList;

.field public final f:L_1631;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MoveCopyToFolderAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnkp;->a:Lbbfl;

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
    const-class v2, L_187;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnkp;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_187;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_235;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnkp;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkp;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_289;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_289;

    .line 13
    .line 14
    iput-object v0, p0, Lnkp;->c:L_289;

    .line 15
    .line 16
    const-class v0, L_1337;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1337;

    .line 23
    .line 24
    iput-object v0, p0, Lnkp;->d:L_1337;

    .line 25
    .line 26
    const-class v0, L_1631;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1631;

    .line 33
    .line 34
    iput-object v0, p0, Lnkp;->f:L_1631;

    .line 35
    .line 36
    const-class v0, L_286;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lnkp;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(ILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3076;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0, p1}, L_259;->f(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnkp;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "failed to create destination, destination: %s"

    .line 20
    .line 21
    const/16 v2, 0x186

    .line 22
    .line 23
    invoke-static {v0, v1, p0, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(L_1846;Z)L_1846;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnkp;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnkp;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lnkp;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p1, p2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Lnkp;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "error loading media, media: %s"

    .line 23
    .line 24
    const/16 v2, 0x185

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final b(Ljava/util/Collection;Ljava/io/File;)Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lnkp;->d:L_1337;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_1846;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2}, Lnkp;->a(L_1846;Z)L_1846;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-class v2, L_187;

    .line 40
    .line 41
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_187;

    .line 46
    .line 47
    invoke-virtual {v1}, L_187;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, L_187;->a:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v2, p0, Lnkp;->d:L_1337;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lnkp;->d:L_1337;

    .line 66
    .line 67
    invoke-virtual {v1}, Lypr;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, p2, v3}, L_1337;->b(Lypr;Ljava/lang/String;)Lypr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, L_363;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, L_363;-><init>(Lypr;Lypr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method
