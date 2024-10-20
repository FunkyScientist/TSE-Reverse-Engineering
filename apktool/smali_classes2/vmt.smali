.class public final synthetic Lvmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvoe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvmt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_1032;)V
    .locals 5

    .line 1
    iget v0, p0, Lvmt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, L_1032;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvqm;

    .line 16
    .line 17
    iput-object p1, v0, Lvqm;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lvqm;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lvqm;->b:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_1160;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lvqm;->e(Lcom/google/android/libraries/photos/media/MediaCollection;L_1160;)Lcom/google/android/apps/photos/actor/Actor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lvqm;->h:Lcom/google/android/apps/photos/actor/Actor;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, L_1032;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lvni;

    .line 53
    .line 54
    iput-object p1, v0, Lvni;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p1, L_1032;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lvle;

    .line 62
    .line 63
    iput-object p1, v0, Lvle;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lvmz;

    .line 69
    .line 70
    iput-object p1, v0, Lvmz;->i:L_1032;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, L_1032;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-ge v3, v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, v0, Lvmz;->d:Lpay;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lpay;->b(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lvmz;->e()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
