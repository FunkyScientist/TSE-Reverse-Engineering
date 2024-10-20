.class public final Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final d:Ljava/lang/String;

.field private final e:Z


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2576;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 1

    .line 1
    const-string v0, "ReadSuggestedShareItemsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->e:Z

    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-static {p3}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->b:I

    .line 18
    .line 19
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    invoke-static {p2}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->d:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->pR:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 10

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1405;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1405;

    .line 13
    .line 14
    const-class v3, L_3151;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_3151;

    .line 21
    .line 22
    const-class v4, L_1440;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1440;

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->b:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance p1, Lzul;

    .line 41
    .line 42
    const-string v0, "Collection not found"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lzul;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lawyp;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Lvss;

    .line 61
    .line 62
    invoke-interface {v1}, L_1405;->l()Lbeea;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v4, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->e:Z

    .line 67
    .line 68
    invoke-direct {v6, v0, v2, v1, v4}, Lvss;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbeea;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->b:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3, v1, v6, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lssx;

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v4, v2

    .line 94
    move-object v5, p0

    .line 95
    move-object v7, p1

    .line 96
    invoke-direct/range {v4 .. v9}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lvsa;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, v2}, Lvsa;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-class v2, Lbjld;

    .line 110
    .line 111
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
