.class public final Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "ReadMediaItemsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lawyp;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v2, v3}, Lawyp;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "photos.readmediaitemsbyid.read_item_keys"

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-class v7, L_3151;

    .line 31
    .line 32
    invoke-static {p1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, L_3151;

    .line 37
    .line 38
    const-class v8, L_876;

    .line 39
    .line 40
    invoke-static {p1, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, L_876;

    .line 45
    .line 46
    new-instance v9, Lajir;

    .line 47
    .line 48
    invoke-direct {v9, p1}, Lajir;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;->a:I

    .line 52
    .line 53
    iput p1, v9, Lajir;->a:I

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Lajir;->b(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lajir;->a()Lajit;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget v5, p0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;->a:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v7, v5, p1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lajit;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    iget-object v5, p1, Lajit;->c:Lbatz;

    .line 78
    .line 79
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    iget-object v5, p1, Lajit;->c:Lbatz;

    .line 89
    .line 90
    iget-object v9, p1, Lajit;->d:Lbatz;

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lbdvz;

    .line 97
    .line 98
    iget v10, p0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;->a:I

    .line 99
    .line 100
    invoke-virtual {v8, v10, v5, v9}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_9

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lbegn;

    .line 123
    .line 124
    iget-object v11, v10, Lbegn;->e:Lbefy;

    .line 125
    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    sget-object v11, Lbefy;->b:Lbefy;

    .line 129
    .line 130
    :cond_3
    iget v11, v11, Lbefy;->c:I

    .line 131
    .line 132
    const/high16 v12, 0x80000

    .line 133
    .line 134
    and-int/2addr v11, v12

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iget-object v11, v10, Lbegn;->e:Lbefy;

    .line 138
    .line 139
    if-nez v11, :cond_4

    .line 140
    .line 141
    sget-object v11, Lbefy;->b:Lbefy;

    .line 142
    .line 143
    :cond_4
    iget-object v11, v11, Lbefy;->z:Lbefu;

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    sget-object v11, Lbefu;->a:Lbefu;

    .line 148
    .line 149
    :cond_5
    iget-object v11, v11, Lbefu;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v11, v1

    .line 153
    :goto_2
    iget v12, v10, Lbegn;->b:I

    .line 154
    .line 155
    and-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    if-eqz v12, :cond_8

    .line 158
    .line 159
    iget-object v10, v10, Lbegn;->d:Lbecj;

    .line 160
    .line 161
    if-nez v10, :cond_7

    .line 162
    .line 163
    sget-object v10, Lbecj;->a:Lbecj;

    .line 164
    .line 165
    :cond_7
    iget-object v10, v10, Lbecj;->c:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v10, v1

    .line 169
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_2

    .line 174
    .line 175
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_2

    .line 180
    .line 181
    new-instance v12, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask$ReadItemKey;

    .line 182
    .line 183
    invoke-direct {v12, v11, v10}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask$ReadItemKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    move-object v5, v9

    .line 191
    :goto_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lajit;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Lajit;->g()Lajit;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    :goto_5
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_b
    new-instance v2, Lsih;

    .line 211
    .line 212
    const-string v3, "Error reading new media"

    .line 213
    .line 214
    iget-object p1, p1, Lajit;->f:Lbjlc;

    .line 215
    .line 216
    new-instance v4, Lbjld;

    .line 217
    .line 218
    invoke-direct {v4, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3, v4}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception p1

    .line 226
    new-instance v2, Lawyp;

    .line 227
    .line 228
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v2
.end method
