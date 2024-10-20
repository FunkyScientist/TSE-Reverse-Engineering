.class public final Lsed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsej;


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lsfg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lsfg;->a:Lsfg;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lsfg;->b:Lsfg;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lsfg;->c:Lsfg;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsed;->b:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsed;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsed;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lryl;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsed;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lryl;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsed;->e:Lbkbr;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(IL_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lsed;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2141;

    .line 8
    .line 9
    sget-object p4, Laius;->tC:Laius;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p4, Lsec;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p4, p0, v0, v1}, Lsec;-><init>(Lsed;Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v0, v1, p4, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsed;->e:Lbkbr;

    .line 27
    .line 28
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_789;

    .line 33
    .line 34
    iget-object p4, p3, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lsfg;

    .line 35
    .line 36
    iget p3, p3, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->d:I

    .line 37
    .line 38
    invoke-interface {p1, p2, p4, p3}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final c(IL_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsed;->b:Ljava/util/Set;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lsfg;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class p1, L_235;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_235;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget p1, L_798;->a:I

    .line 43
    .line 44
    invoke-static {p2}, Layqy;->d(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
