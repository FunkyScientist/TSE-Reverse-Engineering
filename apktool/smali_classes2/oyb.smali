.class final Loyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_434;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_433;I)V
    .locals 0

    .line 1
    iput p2, p0, Loyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Loyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1440;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Loyb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget v0, p0, Loyb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lacdw;

    .line 7
    .line 8
    iget-object p1, p2, Lacdw;->b:Lbdnh;

    .line 9
    .line 10
    iget-object p2, p0, Loyb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p1}, L_433;->a(Lbdnh;)Lbdmf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;-><init>(Lbdmf;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    check-cast p2, Lacdw;

    .line 26
    .line 27
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Lbdnh;->g:Lbfjb;

    .line 32
    .line 33
    invoke-interface {v0}, Lbfjb;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p2, Lacdw;->b:Lbdnh;

    .line 41
    .line 42
    iget-object p2, p2, Lbdnh;->g:Lbfjb;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p2, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbdrt;

    .line 50
    .line 51
    iget-object p2, p2, Lbdrt;->d:Lbecc;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lbecc;->a:Lbecc;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, p2, Lbecc;->c:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v0, Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1440;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, L_1440;->c(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    new-instance v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Loyb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Loyb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 9
    .line 10
    return-object v0
.end method
