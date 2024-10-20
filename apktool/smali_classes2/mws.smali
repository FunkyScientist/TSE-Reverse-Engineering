.class public final Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Laphx;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Lyer;

.field public g:Lyer;

.field private final j:Lsjm;

.field private k:Lyer;

.field private final l:Lsjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LocalFoldersGridMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmws;->a:Lbbfl;

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
    const-class v2, L_1537;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_122;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmws;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    new-instance v0, Lavzb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lmws;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lusl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lpca;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-direct {v4, p0, v6}, Lpca;-><init>(Lmws;I)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lmws;->l:Lsjl;

    .line 11
    .line 12
    new-instance v7, Lsjm;

    .line 13
    .line 14
    const v3, 0x7f0b0cb2

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lsjm;-><init>(Lby;Laypb;ILsjl;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v7, p0, Lmws;->j:Lsjm;

    .line 25
    .line 26
    new-instance p1, Laphx;

    .line 27
    .line 28
    new-instance v0, Lvms;

    .line 29
    .line 30
    invoke-direct {v0, p3, v6}, Lvms;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmws;->b:Laphx;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 3

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
    sget-object v1, Lmws;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmwn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmws;->k:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_636;

    .line 24
    .line 25
    invoke-virtual {v1}, L_636;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lmws;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lsid;

    .line 41
    .line 42
    invoke-direct {v1}, Lsid;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v1, Lsid;->c:Z

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p0, Lmws;->d:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lsid;->b(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lmws;->j:Lsjm;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, p1, v0, v1}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmws;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p2, L_378;

    .line 4
    .line 5
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lmws;->f:Lyer;

    .line 10
    .line 11
    const-class p2, Lawuo;

    .line 12
    .line 13
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lmws;->g:Lyer;

    .line 18
    .line 19
    const-class p2, L_636;

    .line 20
    .line 21
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmws;->k:Lyer;

    .line 26
    .line 27
    return-void
.end method
