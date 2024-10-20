.class public final Lsds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lsdy;


# static fields
.field private static final a:L_3138;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lsdx;

.field private d:L_789;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsfg;->a:Lsfg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lsfg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lsfg;->b:Lsfg;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lsfg;->c:Lsfg;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsds;->a:L_3138;

    .line 21
    .line 22
    return-void
.end method

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


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsds;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->tC:Laius;

    .line 4
    .line 5
    new-instance v2, Lsfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lsfo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "CleanExpiredResizedLocalImagesBackgroundTask"

    .line 12
    .line 13
    invoke-static {v4, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/lang/SecurityException;

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lsfg;

    .line 36
    .line 37
    iget p2, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->d:I

    .line 38
    .line 39
    iget-object v1, p0, Lsds;->c:Lsdx;

    .line 40
    .line 41
    iget-object v2, p0, Lsds;->d:L_789;

    .line 42
    .line 43
    invoke-interface {v2, p1, v0, p2}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v1, p1, p2}, Lsdx;->c(L_1846;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 1

    .line 1
    sget-object v0, Lsds;->a:L_3138;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lsfg;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class p2, L_235;

    .line 13
    .line 14
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_235;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 44
    .line 45
    sget p1, L_798;->a:I

    .line 46
    .line 47
    invoke-static {p2}, Layqy;->d(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsds;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lsdx;

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
    check-cast p1, Lsdx;

    .line 11
    .line 12
    iput-object p1, p0, Lsds;->c:Lsdx;

    .line 13
    .line 14
    const-class p1, L_789;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_789;

    .line 21
    .line 22
    iput-object p1, p0, Lsds;->d:L_789;

    .line 23
    .line 24
    return-void
.end method
