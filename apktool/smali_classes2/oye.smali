.class public final Loye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lsjb;


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
    invoke-virtual {v0}, Lsir;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsis;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Loye;->a:Lsis;

    .line 18
    .line 19
    new-instance v0, Lavzb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_151;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Loye;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    const-string v0, "TimeMachineHandler"

    .line 37
    .line 38
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Loye;->c:Lbbfl;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loye;->d:Landroid/content/Context;

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
    iput-object v1, p0, Loye;->e:Lsjb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Loye;->e(Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    int-to-long p1, p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Loye;->c:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Error loading TimeMachineMediaCollection"

    .line 23
    .line 24
    const/16 v1, 0x274

    .line 25
    .line 26
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    :goto_0
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Loye;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Loye;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Loye;->e(Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 9

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
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Loye;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget v1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->e:I

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->a:Lbegn;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Loye;->e:Lsjb;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v8, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 36
    .line 37
    iget-object v2, v0, Lbegn;->d:Lbecj;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lbecj;->a:Lbecj;

    .line 42
    .line 43
    :cond_1
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lbegn;->f:Lbegk;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lbegk;->a:Lbegk;

    .line 50
    .line 51
    :cond_2
    iget-object v6, v0, Lbegn;->i:Lbefs;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    sget-object v6, Lbefs;->a:Lbefs;

    .line 56
    .line 57
    :cond_3
    invoke-static {v5, v6}, Ltgz;->e(Lbegk;Lbefs;)Ltes;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v0}, Ltgz;->m(Lbegn;)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v0, v8

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v1, Lsip;

    .line 71
    .line 72
    invoke-direct {v1}, Lsip;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 78
    .line 79
    .line 80
    iget v2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 81
    .line 82
    iput v2, v1, Lsip;->a:I

    .line 83
    .line 84
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 85
    .line 86
    iput p2, v1, Lsip;->b:I

    .line 87
    .line 88
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 89
    .line 90
    invoke-direct {p2, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    iget-object v1, p0, Loye;->d:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1, p1}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, p1, p2, p3}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lut;->M(L_1846;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    move v3, v2

    .line 129
    :goto_1
    if-ge v3, v1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, L_1846;

    .line 136
    .line 137
    invoke-static {v4}, Lut;->M(L_1846;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    return-object p1
.end method
