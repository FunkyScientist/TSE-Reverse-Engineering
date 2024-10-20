.class public final Loya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsis;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Loya;->a:Lsis;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loya;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_435;

    .line 7
    .line 8
    new-instance v1, Lsjb;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Loya;->c:Lsjb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 2
    .line 3
    new-instance v0, Lsip;

    .line 4
    .line 5
    invoke-direct {v0}, Lsip;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 11
    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 14
    .line 15
    iput p2, v0, Lsip;->a:I

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iget-object v0, p0, Loya;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Loya;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Loya;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 2
    .line 3
    new-instance v0, Lavzb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v3, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->a:I

    .line 17
    .line 18
    iget-object v5, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->b:Lbegn;

    .line 21
    .line 22
    iget-object v2, p0, Loya;->c:Lsjb;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, p3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v10, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 29
    .line 30
    iget-object v2, v0, Lbegn;->d:Lbecj;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lbecj;->a:Lbecj;

    .line 35
    .line 36
    :cond_0
    iget-object v4, v2, Lbecj;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lbegn;->f:Lbegk;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lbegk;->a:Lbegk;

    .line 43
    .line 44
    :cond_1
    iget-object v7, v0, Lbegn;->i:Lbefs;

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    sget-object v7, Lbefs;->a:Lbefs;

    .line 49
    .line 50
    :cond_2
    invoke-static {v2, v7}, Ltgz;->e(Lbegk;Lbefs;)Ltes;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v0}, Ltgz;->m(Lbegn;)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v2, v10

    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lsip;

    .line 64
    .line 65
    invoke-direct {v0}, Lsip;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 71
    .line 72
    .line 73
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 74
    .line 75
    iput p2, v0, Lsip;->a:I

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    iget-object v0, p0, Loya;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, p1}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p1, p2, p3}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr p3, v1

    .line 107
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    return-object p2
.end method
