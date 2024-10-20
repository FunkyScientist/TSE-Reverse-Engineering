.class public final Lanqi;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field private static final h:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final c:I

.field public final d:Lyer;

.field public final e:Laxjf;

.field public f:Lbatz;

.field public final g:Lalnb;


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
    sget-object v1, Lsie;->c:Lsie;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsid;->c(Lsie;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanqi;->h:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 16
    .line 17
    const-string v0, "SharedAlbumListVM"

    .line 18
    .line 19
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lanqi;->b:Lbbfl;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
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
    iput-object v0, p0, Lanqi;->e:Laxjf;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    iput-object v0, p0, Lanqi;->f:Lbatz;

    .line 16
    .line 17
    new-instance v0, Lanpm;

    .line 18
    .line 19
    invoke-direct {v0}, Lanpm;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lanqi;->h:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lanpm;->c(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lankj;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lanpm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    sget-object v1, Laius;->nU:Laius;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lanpm;->b(Laius;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lankj;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lanpm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    sget-object v1, Laius;->nV:Laius;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lanpm;->a(Laius;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lancl;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lancl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lanpm;->c:Ljava/util/function/Function;

    .line 57
    .line 58
    new-instance v1, Lanaf;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p0, v2}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lanpm;->d:Ljava/util/function/Function;

    .line 65
    .line 66
    new-instance v1, Lamdt;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lanpm;->e:Ljava/util/function/Consumer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lanpm;->d()Lalnb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lanqi;->g:Lalnb;

    .line 80
    .line 81
    iput p2, p0, Lanqi;->c:I

    .line 82
    .line 83
    const-class v1, L_378;

    .line 84
    .line 85
    invoke-static {p1, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lanqi;->d:Lyer;

    .line 90
    .line 91
    const-class v1, L_2580;

    .line 92
    .line 93
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_2580;

    .line 98
    .line 99
    invoke-interface {v1, p2}, L_2580;->k(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p1, p2}, Lalnb;->g(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanqi;->g:Lalnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalnb;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqi;->e:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
