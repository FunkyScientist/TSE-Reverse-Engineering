.class public final Lsea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lsdy;


# static fields
.field public static final a:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lsdx;

.field private d:Lawyc;

.field private e:L_789;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2561;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_197;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lsea;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "DownloadToCacheBehavior"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsea;->a:Lbbfl;

    .line 35
    .line 36
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

.method private final f(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lsfg;

    .line 2
    .line 3
    iget p2, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lsea;->e:L_789;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0, p2}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lsea;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsea;->d:Lawyc;

    .line 2
    .line 3
    const-string v1, "DownloadMediaToCacheTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsea;->d:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/contentprovider/async/DownloadMediaToCacheTask;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lsea;->f(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2, p1}, Lcom/google/android/apps/photos/contentprovider/async/DownloadMediaToCacheTask;-><init>(Landroid/net/Uri;L_1846;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsea;->e:L_789;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsea;->f(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, L_789;->e(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lsdx;

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
    check-cast p1, Lsdx;

    .line 9
    .line 10
    iput-object p1, p0, Lsea;->b:Lsdx;

    .line 11
    .line 12
    const-class p1, L_789;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_789;

    .line 19
    .line 20
    iput-object p1, p0, Lsea;->e:L_789;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Lsea;->d:Lawyc;

    .line 31
    .line 32
    new-instance p2, Lsaw;

    .line 33
    .line 34
    const/16 p3, 0x9

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "DownloadMediaToCacheTask"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
