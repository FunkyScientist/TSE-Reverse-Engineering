.class public final Lannr;
.super Lhck;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxjf;

.field public d:Z

.field public e:Lbatz;

.field public final f:Z

.field public g:I

.field private final h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final i:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private j:Larml;

.field private k:I

.field private l:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 2
    .line 3
    sput-object v0, Lannr;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 4
    .line 5
    const-string v0, "SharedLinksViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lannr;->b:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    new-instance v0, Laxja;

    .line 2
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lannr;->c:Laxjf;

    const/4 v0, 0x1

    iput v0, p0, Lannr;->g:I

    .line 3
    sget v0, Lbatz;->d:I

    .line 4
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lannr;->e:Lbatz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lannr;->f:Z

    iput-object p2, p0, Lannr;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p3, p0, Lannr;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    invoke-virtual {p1}, Lby;->I()Lcb;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lannr;->c(Lcb;)V

    return-void
.end method

.method public constructor <init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhck;-><init>()V

    new-instance p4, Laxja;

    .line 7
    invoke-direct {p4, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lannr;->c:Laxjf;

    const/4 p4, 0x1

    iput p4, p0, Lannr;->g:I

    .line 8
    sget v0, Lbatz;->d:I

    .line 9
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lannr;->e:Lbatz;

    iput-object p2, p0, Lannr;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p3, p0, Lannr;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    iput-boolean p4, p0, Lannr;->f:Z

    const/4 p2, 0x4

    iput p2, p0, Lannr;->k:I

    invoke-virtual {p1}, Lby;->I()Lcb;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lannr;->c(Lcb;)V

    return-void
.end method

.method private final c(Lcb;)V
    .locals 6

    .line 1
    new-instance v0, Lbjio;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcb;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lalzg;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Lalzg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lamdt;

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-direct {v3, p0, v4}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcb;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Laius;->mh:Laius;

    .line 25
    .line 26
    invoke-static {v4, v5}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v3, v4}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lannr;->l:Lbjio;

    .line 38
    .line 39
    new-instance v0, Larmi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcb;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lannr;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lannr;->j:Larml;

    .line 51
    .line 52
    iget-boolean p1, p0, Lannr;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget p1, p0, Lannr;->k:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p1, 0x14

    .line 60
    .line 61
    :goto_0
    sget-object v0, Lannr;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a()Lsid;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lsid;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lannr;->b(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lannp;

    .line 2
    .line 3
    iget-object v1, p0, Lannr;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lannr;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lannp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lannr;->l:Lbjio;

    .line 11
    .line 12
    iget-object v1, p0, Lannr;->j:Larml;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lannr;->l:Lbjio;

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
    iget-object v0, p0, Lannr;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
