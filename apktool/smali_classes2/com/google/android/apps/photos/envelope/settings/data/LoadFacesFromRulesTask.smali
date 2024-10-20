.class public final Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LoadFacesFromRulesTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LoadFacesFromRulesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->c:I

    .line 16
    .line 17
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2355;

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
    check-cast v1, L_2355;

    .line 13
    .line 14
    const-class v3, L_843;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_843;

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->c:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, L_843;->e(ILjava/lang/String;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v6, p0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v6, v5}, L_2355;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbbfh;

    .line 72
    .line 73
    const/16 v6, 0xa18

    .line 74
    .line 75
    invoke-interface {v4, v6}, Lbbfh;->P(I)Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbbfh;

    .line 80
    .line 81
    const-string v6, "Search cluster doesn\'t exist, clusterMediaKey: %s"

    .line 82
    .line 83
    invoke-interface {v4, v6, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v5, Lnno;

    .line 88
    .line 89
    invoke-direct {v5}, Lnno;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v7, p0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->c:I

    .line 93
    .line 94
    iput v7, v5, Lnno;->a:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lnno;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lajyf;->a:Lajyf;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lnno;->c(Lajyf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    invoke-static {p1, v5, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 115
    .line 116
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 123
    .line 124
    new-instance v6, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5}, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;-><init>(Lcom/google/android/apps/photos/database/AutoAddCluster;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance p1, Lawyp;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "extra_displayable_auto_add_clusters"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    new-instance v0, Lawyp;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
