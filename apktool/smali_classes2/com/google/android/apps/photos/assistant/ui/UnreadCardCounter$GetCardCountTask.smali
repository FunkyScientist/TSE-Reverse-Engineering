.class public final Lcom/google/android/apps/photos/assistant/ui/UnreadCardCounter$GetCardCountTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "GetCardCountTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/assistant/ui/UnreadCardCounter$GetCardCountTask;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    const-class v0, L_408;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_408;

    .line 8
    .line 9
    const-class v1, L_406;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_406;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laymc;->c()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_0
    const/4 v8, 0x1

    .line 34
    if-ge v6, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, L_407;

    .line 47
    .line 48
    :try_start_0
    iget v11, p0, Lcom/google/android/apps/photos/assistant/ui/UnreadCardCounter$GetCardCountTask;->b:I

    .line 49
    .line 50
    new-instance v12, Lozg;

    .line 51
    .line 52
    invoke-direct {v12}, Lozg;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v10, v11, v12}, L_407;->d(ILantk;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/lit8 v12, v6, 0x1

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Losy;

    .line 76
    .line 77
    iget-object v12, v11, Losy;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, L_405;

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    iget v13, p0, Lcom/google/android/apps/photos/assistant/ui/UnreadCardCounter$GetCardCountTask;->b:I

    .line 88
    .line 89
    invoke-interface {v12, p1, v13}, L_405;->c(Landroid/content/Context;I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    iget-boolean v12, v11, Losy;->i:Z

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    iget v12, v11, Losy;->k:I

    .line 100
    .line 101
    if-ne v12, v8, :cond_0

    .line 102
    .line 103
    iget-object v11, v11, Losy;->b:L_3138;

    .line 104
    .line 105
    sget-object v12, Loyq;->c:Loyq;

    .line 106
    .line 107
    invoke-virtual {v11, v12}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v6, v12

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    new-instance p1, Lawyp;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, v5, v0, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    iget v0, p0, Lcom/google/android/apps/photos/assistant/ui/UnreadCardCounter$GetCardCountTask;->b:I

    .line 129
    .line 130
    invoke-static {}, L_417;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 135
    .line 136
    new-instance v6, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;

    .line 137
    .line 138
    invoke-direct {v6, v0, v3, v4, v1}, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;-><init>(IJLcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 144
    .line 145
    invoke-static {p1, v6, v0, v1}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception p1

    .line 155
    sget-object v0, Lozh;->a:Lbbfl;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "Failed to load utility card count"

    .line 162
    .line 163
    const/16 v3, 0x280

    .line 164
    .line 165
    invoke-static {v0, v1, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    if-lez v5, :cond_3

    .line 169
    .line 170
    const-string p1, "unseenSyncedUtilityCards"

    .line 171
    .line 172
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    add-int/2addr v7, v5

    .line 176
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lozh;->a:Lbbfl;

    .line 183
    .line 184
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, ","

    .line 189
    .line 190
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    new-instance p1, Lawyp;

    .line 198
    .line 199
    invoke-direct {p1, v8}, Lawyp;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "unread_utility_card_num"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v1, p0, Lcom/google/android/apps/photos/assistant/ui/UnreadCardCounter$GetCardCountTask;->b:I

    .line 216
    .line 217
    const-string v2, "account_id"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->ee:Laius;

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
