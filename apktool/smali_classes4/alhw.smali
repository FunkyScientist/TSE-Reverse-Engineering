.class final Lalhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lalhw;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lalhw;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lalhe;

    .line 6
    .line 7
    iget-object v2, v1, Lalhe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Lalhe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 41
    .line 42
    iget-wide v9, v7, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->d:J

    .line 43
    .line 44
    const-wide/16 v11, -0x1

    .line 45
    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Lalht;

    .line 53
    .line 54
    invoke-direct {v5, v8}, Lalht;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v5, v8

    .line 61
    :cond_1
    iget-object v8, v0, Lalhw;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 64
    .line 65
    invoke-interface {v8, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 70
    .line 71
    iget-object v8, v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget v9, v7, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->c:I

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v10, -0x1

    .line 80
    if-eq v9, v10, :cond_2

    .line 81
    .line 82
    if-ne v9, v8, :cond_3

    .line 83
    .line 84
    if-ne v9, v10, :cond_0

    .line 85
    .line 86
    :cond_2
    iget-object v8, v7, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    :cond_3
    iget-object v10, v0, Lalhw;->b:Landroid/content/Context;

    .line 95
    .line 96
    iget v13, v0, Lalhw;->a:I

    .line 97
    .line 98
    new-instance v8, Lalhv;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    move-object v9, v8

    .line 108
    move-object v11, v7

    .line 109
    invoke-direct/range {v9 .. v14}, Lalhv;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v7, v7, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-boolean v6, v1, Lalhe;->a:Z

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    iget-object v1, v1, Lalhe;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    new-instance v5, Lalht;

    .line 152
    .line 153
    invoke-direct {v5, v8}, Lalht;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v5, v0, Lalhw;->b:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v7, Lalhv;

    .line 162
    .line 163
    new-instance v16, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 164
    .line 165
    const-wide/16 v13, -0x1

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, -0x1

    .line 170
    move-object/from16 v9, v16

    .line 171
    .line 172
    move-object v10, v6

    .line 173
    invoke-direct/range {v9 .. v15}, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v13, v0, Lalhw;->a:I

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    move-object v12, v2

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    move-object v9, v7

    .line 186
    move-object v10, v5

    .line 187
    move-object/from16 v11, v16

    .line 188
    .line 189
    invoke-direct/range {v9 .. v14}, Lalhv;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move v5, v8

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    iget-object v1, v0, Lalhw;->b:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v2, Lalhr;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lalhr;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    return-object v4
.end method
