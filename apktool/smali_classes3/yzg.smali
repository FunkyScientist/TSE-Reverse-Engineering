.class public final Lyzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjj;


# instance fields
.field public final a:Lsjb;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyzg;->a:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(L_1846;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_1846;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/mars/data/MarsMedia;->h(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 7
    .line 8
    iget v5, v1, Lcom/google/android/apps/photos/mars/data/MarsMedia;->a:I

    .line 9
    .line 10
    iget-object v4, p0, Lyzg;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lyzf;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move-object v2, v1

    .line 19
    move-object v3, p0

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lyzf;-><init>(Lyzg;Landroid/content/Context;ILcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Lyze;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lyze;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xfa

    .line 34
    .line 35
    invoke-static {v0, p2, v2, v1}, Luau;->h(ILbatz;Lubc;Lubf;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, Lyzf;->a:Lbauc;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbauc;->g()Lbaug;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lbatz;->e(I)Lbatu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lsin;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lsin;-><init>(L_1846;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
