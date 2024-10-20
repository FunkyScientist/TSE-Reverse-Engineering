.class public final Lmwm;
.super Lhck;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final a:Lbbfl;

.field private static final i:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final b:Laxjf;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/apps/photos/account/AccountId;

.field public e:Z

.field public f:Lbatz;

.field public g:Lmxi;

.field public h:I

.field private final j:Larml;

.field private final k:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final l:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final m:Lbjio;


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
    sput-object v0, Lmwm;->i:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 14
    .line 15
    const-string v0, "AlbumsViewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmwm;->a:Lbbfl;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

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
    iput-object v0, p0, Lmwm;->b:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lmwm;->h:I

    .line 13
    .line 14
    sget v1, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    iput-object v1, p0, Lmwm;->f:Lbatz;

    .line 19
    .line 20
    sget-object v1, Lmxi;->a:Lmxi;

    .line 21
    .line 22
    iput-object v1, p0, Lmwm;->g:Lmxi;

    .line 23
    .line 24
    iput-object p1, p0, Lmwm;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lmwm;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 27
    .line 28
    iget p2, p2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmwm;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    sget-object p2, Lmwn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    iput-object p2, p0, Lmwm;->l:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    new-instance p2, Lbjio;

    .line 43
    .line 44
    new-instance v0, Lmpe;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v0, v2}, Lmpe;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lmtu;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Laius;->iM:Laius;

    .line 56
    .line 57
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v0, v3, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v0}, Lbjio;-><init>(Larmg;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lmwm;->m:Lbjio;

    .line 69
    .line 70
    new-instance p2, Larmi;

    .line 71
    .line 72
    invoke-direct {p2, p1, v1}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lmwm;->j:Larml;

    .line 76
    .line 77
    invoke-virtual {p0}, Lmwm;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmwm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmwm;->i:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmwm;->i:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

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
    move-object v4, v0

    .line 24
    iget-object v0, p0, Lmwm;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 25
    .line 26
    iget-object v3, p0, Lmwm;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    iget-object v5, p0, Lmwm;->l:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    iget-object v6, p0, Lmwm;->g:Lmxi;

    .line 31
    .line 32
    new-instance v7, Lmwl;

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lmwl;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Lmxi;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmwm;->m:Lbjio;

    .line 41
    .line 42
    iget-object v1, p0, Lmwm;->j:Larml;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->m:Lbjio;

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
    iget-object v0, p0, Lmwm;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
