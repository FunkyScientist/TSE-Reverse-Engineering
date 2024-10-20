.class public final Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:J

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final e:I

.field private final f:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;


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
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 1

    .line 1
    const-string v0, "ExpandSearchHeaders"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->b:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->e:I

    .line 13
    .line 14
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 15
    .line 16
    invoke-interface {p5, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->f:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    const-class v0, L_2355;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2355;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    const-string v4, "ExpandSearchMediaLoader"

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_0
    if-ge v1, v4, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, L_1846;

    .line 68
    .line 69
    const-class v6, L_151;

    .line 70
    .line 71
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, L_151;

    .line 76
    .line 77
    iget-object v6, v6, L_151;->a:Lj$/util/Optional;

    .line 78
    .line 79
    new-instance v7, Lairg;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-direct {v7, v3, v5, v8, v2}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget p1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->e:I

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->f:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 94
    .line 95
    iget-wide v4, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->b:J

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, L_547;

    .line 121
    .line 122
    iget-object v8, v8, L_547;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v7, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v8, Lazue;

    .line 133
    .line 134
    invoke-direct {v8, v2, v2}, Lazue;-><init>([B[B)V

    .line 135
    .line 136
    .line 137
    iput p1, v8, Lazue;->a:I

    .line 138
    .line 139
    iput-object v1, v8, Lazue;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v8, Lazue;->g:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Lazue;->m(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v8, Lazue;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, v0, L_2355;->g:L_2998;

    .line 153
    .line 154
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v8, Lazue;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v8}, Lazue;->l()Lajxb;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x4

    .line 173
    const/high16 v5, -0x80000000

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    invoke-virtual {v0, v2, v4, v6, v5}, L_2355;->b(Lajxb;IZI)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    if-lez v2, :cond_3

    .line 184
    .line 185
    iget-object v0, v0, L_2355;->d:L_2354;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v7, v1}, L_2354;->e(ILajyf;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    new-instance p1, Lawyp;

    .line 191
    .line 192
    invoke-direct {p1, v6}, Lawyp;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-wide v1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->b:J

    .line 200
    .line 201
    const-string v4, "start_time_ms_key"

    .line 202
    .line 203
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    sget v0, Lalnr;->g:I

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_4
    :goto_2
    new-instance p1, Lawyp;

    .line 213
    .line 214
    invoke-direct {p1, v1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method
