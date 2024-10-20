.class public final Lanje;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field private static final i:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final c:I

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Laxjf;

.field public g:Lbatz;

.field public h:I

.field private final j:Lalnb;


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
    sput-object v0, Lanje;->i:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 16
    .line 17
    const-string v0, "ConversationListVM"

    .line 18
    .line 19
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lanje;->b:Lbbfl;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

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
    iput-object v0, p0, Lanje;->f:Laxjf;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    iput-object v0, p0, Lanje;->g:Lbatz;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lanje;->h:I

    .line 19
    .line 20
    iput p2, p0, Lanje;->c:I

    .line 21
    .line 22
    new-instance v0, Lanpm;

    .line 23
    .line 24
    invoke-direct {v0}, Lanpm;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lanje;->i:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lanpm;->c(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lankj;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lanpm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    sget-object v1, Laius;->nS:Laius;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lanpm;->b(Laius;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lankj;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lanpm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    sget-object v1, Laius;->nT:Laius;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lanpm;->a(Laius;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lanaf;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, p0, v2}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lanpm;->c:Ljava/util/function/Function;

    .line 61
    .line 62
    new-instance v1, Lanaf;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, p0, v2}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lanpm;->d:Ljava/util/function/Function;

    .line 69
    .line 70
    new-instance v1, Lamdt;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lanpm;->e:Ljava/util/function/Consumer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lanpm;->d()Lalnb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lanje;->j:Lalnb;

    .line 84
    .line 85
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v2, L_378;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lanje;->d:Lyer;

    .line 97
    .line 98
    const-class v2, L_2600;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lanje;->e:Lyer;

    .line 105
    .line 106
    const-class v1, L_2580;

    .line 107
    .line 108
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, L_2580;

    .line 113
    .line 114
    invoke-interface {v1, p2}, L_2580;->l(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p1, p2}, Lalnb;->g(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanje;->j:Lalnb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lalnb;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanje;->j:Lalnb;

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
    iget-object v0, p0, Lanje;->f:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
