.class public final Lmwu;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field private static final g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final c:Laxjf;

.field public d:Z

.field public e:Lbatz;

.field public f:I

.field private final h:Larml;

.field private final i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final j:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final k:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsid;

    .line 2
    .line 3
    invoke-direct {v0}, Lsid;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lsid;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmwu;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 14
    .line 15
    const-string v0, "LocalFoldersViewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmwu;->b:Lbbfl;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwu;->c:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lmwu;->f:I

    .line 13
    .line 14
    sget v0, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    iput-object v0, p0, Lmwu;->e:Lbatz;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmwu;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iput-object p3, p0, Lmwu;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    new-instance p2, Lbjio;

    .line 30
    .line 31
    new-instance p3, Lmpe;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p3, v1}, Lmpe;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lmtu;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Laius;->jD:Laius;

    .line 43
    .line 44
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, p3, v2, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p2, p3}, Lbjio;-><init>(Larmg;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lmwu;->k:Lbjio;

    .line 56
    .line 57
    new-instance p2, Larmi;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lmwu;->h:Larml;

    .line 63
    .line 64
    invoke-virtual {p0}, Lmwu;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmwu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmwu;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmwu;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a()Lsid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsid;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lmwu;->k:Lbjio;

    .line 24
    .line 25
    iget-object v2, p0, Lmwu;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iget-object v3, p0, Lmwu;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    new-instance v4, Lmwt;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, v3}, Lmwt;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmwu;->h:Larml;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwu;->k:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwu;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
