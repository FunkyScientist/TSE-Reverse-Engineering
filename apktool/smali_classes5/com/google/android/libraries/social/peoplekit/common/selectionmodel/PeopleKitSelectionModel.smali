.class public final Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field final b:Z

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private e:L_3092;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawwm;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lahdq;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lahdq;->a:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b:Z

    iget-object p1, p1, Lahdq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e:L_3092;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    const-class v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x6

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Laycs;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e:L_3092;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v3, Lblwt;->a:Lblwt;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v4, Lblwt;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    iput v5, v4, Lblwt;->c:I

    .line 62
    .line 63
    iget v5, v4, Lblwt;->b:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    or-int/2addr v5, v6

    .line 67
    iput v5, v4, Lblwt;->b:I

    .line 68
    .line 69
    sget-object v4, Lblwo;->a:Lblwo;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Lblwo;

    .line 90
    .line 91
    iput v6, v7, Lblwo;->c:I

    .line 92
    .line 93
    iget v8, v7, Lblwo;->b:I

    .line 94
    .line 95
    or-int/2addr v8, v6

    .line 96
    iput v8, v7, Lblwo;->b:I

    .line 97
    .line 98
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v5, Lblwo;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    iput v7, v5, Lblwo;->d:I

    .line 113
    .line 114
    iget v8, v5, Lblwo;->b:I

    .line 115
    .line 116
    or-int/2addr v8, v7

    .line 117
    iput v8, v5, Lblwo;->b:I

    .line 118
    .line 119
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v5, Lblwt;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lblwo;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v4, v5, Lblwt;->g:Lblwo;

    .line 144
    .line 145
    iget v4, v5, Lblwt;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x10

    .line 148
    .line 149
    iput v4, v5, Lblwt;->b:I

    .line 150
    .line 151
    sget-object v4, Lblww;->a:Lblww;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e:L_3092;

    .line 158
    .line 159
    invoke-interface {v5}, L_3092;->g()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast v8, Lblww;

    .line 177
    .line 178
    add-int/lit8 v9, v5, -0x1

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    iput v9, v8, Lblww;->c:I

    .line 183
    .line 184
    iget v5, v8, Lblww;->b:I

    .line 185
    .line 186
    or-int/2addr v5, v6

    .line 187
    iput v5, v8, Lblww;->b:I

    .line 188
    .line 189
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, Lbfil;->x()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    check-cast v5, Lblwt;

    .line 203
    .line 204
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lblww;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v4, v5, Lblwt;->d:Lblww;

    .line 214
    .line 215
    iget v4, v5, Lblwt;->b:I

    .line 216
    .line 217
    or-int/2addr v4, v7

    .line 218
    iput v4, v5, Lblwt;->b:I

    .line 219
    .line 220
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lblwt;

    .line 225
    .line 226
    invoke-interface {v2, v3}, L_3092;->c(Lblwt;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    const/4 p1, 0x0

    .line 232
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_9
    monitor-exit p0

    .line 234
    return-object v0

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1
.end method

.method public final declared-synchronized d()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Laxmi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laxmi;

    .line 24
    .line 25
    invoke-interface {v1}, Laxmi;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Laxlg;->a(I)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->m(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Laxmi;

    .line 32
    .line 33
    invoke-interface {p2}, Laxmi;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laxmi;

    .line 71
    .line 72
    invoke-interface {v2, p1, p2}, Laxmi;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->p()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 96
    .line 97
    invoke-interface {v3, v0, v2}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 104
    .line 105
    invoke-interface {v2, v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 112
    .line 113
    const-string v2, "TimeToFirstSelection"

    .line 114
    .line 115
    invoke-interface {v0, v2}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v2, v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 124
    .line 125
    .line 126
    move-object v2, p2

    .line 127
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 130
    .line 131
    sget-object v3, Lblwt;->a:Lblwt;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast v4, Lblwt;

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    iput v5, v4, Lblwt;->c:I

    .line 154
    .line 155
    iget v6, v4, Lblwt;->b:I

    .line 156
    .line 157
    or-int/2addr v6, v1

    .line 158
    iput v6, v4, Lblwt;->b:I

    .line 159
    .line 160
    sget-object v4, Lblwv;->a:Lblwv;

    .line 161
    .line 162
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast v6, Lblwv;

    .line 180
    .line 181
    const/16 v7, 0xf

    .line 182
    .line 183
    iput v7, v6, Lblwv;->c:I

    .line 184
    .line 185
    iget v7, v6, Lblwv;->b:I

    .line 186
    .line 187
    or-int/2addr v7, v1

    .line 188
    iput v7, v6, Lblwv;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v4}, Lbfil;->x()V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    check-cast v0, Lblwv;

    .line 208
    .line 209
    iget v8, v0, Lblwv;->b:I

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    or-int/2addr v8, v9

    .line 213
    iput v8, v0, Lblwv;->b:I

    .line 214
    .line 215
    iput-wide v6, v0, Lblwv;->d:J

    .line 216
    .line 217
    move-object v0, p2

    .line 218
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 221
    .line 222
    invoke-interface {v0}, L_3092;->f()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_6

    .line 233
    .line 234
    invoke-virtual {v4}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    check-cast v6, Lblwv;

    .line 240
    .line 241
    add-int/lit8 v7, v0, -0x1

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iput v7, v6, Lblwv;->e:I

    .line 247
    .line 248
    iget v0, v6, Lblwv;->b:I

    .line 249
    .line 250
    or-int/2addr v0, v5

    .line 251
    iput v0, v6, Lblwv;->b:I

    .line 252
    .line 253
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3}, Lbfil;->x()V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    check-cast v0, Lblwt;

    .line 267
    .line 268
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lblwv;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v4, v0, Lblwt;->f:Lblwv;

    .line 278
    .line 279
    iget v4, v0, Lblwt;->b:I

    .line 280
    .line 281
    const/16 v6, 0x8

    .line 282
    .line 283
    or-int/2addr v4, v6

    .line 284
    iput v4, v0, Lblwt;->b:I

    .line 285
    .line 286
    sget-object v0, Lblww;->a:Lblww;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 293
    .line 294
    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 295
    .line 296
    invoke-interface {p2}, L_3092;->g()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0}, Lbfil;->x()V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    move-object v7, v4

    .line 314
    check-cast v7, Lblww;

    .line 315
    .line 316
    add-int/lit8 v10, p2, -0x1

    .line 317
    .line 318
    if-eqz p2, :cond_b

    .line 319
    .line 320
    iput v10, v7, Lblww;->c:I

    .line 321
    .line 322
    iget p2, v7, Lblww;->b:I

    .line 323
    .line 324
    or-int/2addr p2, v1

    .line 325
    iput p2, v7, Lblww;->b:I

    .line 326
    .line 327
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    packed-switch p2, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    move v5, v1

    .line 335
    goto :goto_2

    .line 336
    :pswitch_0
    const/16 v5, 0x9

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_1
    move v5, v6

    .line 340
    goto :goto_2

    .line 341
    :pswitch_2
    move v5, v9

    .line 342
    goto :goto_2

    .line 343
    :pswitch_3
    const/4 v5, 0x3

    .line 344
    :goto_2
    :pswitch_4
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0}, Lbfil;->x()V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 354
    .line 355
    check-cast p2, Lblww;

    .line 356
    .line 357
    add-int/lit8 v5, v5, -0x1

    .line 358
    .line 359
    iput v5, p2, Lblww;->d:I

    .line 360
    .line 361
    iget v4, p2, Lblww;->b:I

    .line 362
    .line 363
    or-int/2addr v4, v9

    .line 364
    iput v4, p2, Lblww;->b:I

    .line 365
    .line 366
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-nez p2, :cond_a

    .line 373
    .line 374
    invoke-virtual {v3}, Lbfil;->x()V

    .line 375
    .line 376
    .line 377
    :cond_a
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 378
    .line 379
    check-cast p2, Lblwt;

    .line 380
    .line 381
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lblww;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v0, p2, Lblwt;->d:Lblww;

    .line 391
    .line 392
    iget v0, p2, Lblwt;->b:I

    .line 393
    .line 394
    or-int/2addr v0, v9

    .line 395
    iput v0, p2, Lblwt;->b:I

    .line 396
    .line 397
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    check-cast p2, Lblwt;

    .line 402
    .line 403
    invoke-interface {v2, p2}, L_3092;->c(Lblwt;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_b
    throw v8

    .line 408
    :cond_c
    throw v8

    .line 409
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e:L_3092;

    .line 410
    .line 411
    if-eqz p2, :cond_e

    .line 412
    .line 413
    invoke-interface {p2}, L_3092;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    invoke-interface {p1, v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->x(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .line 419
    .line 420
    :cond_e
    monitor-exit p0

    .line 421
    return v1

    .line 422
    :catchall_0
    move-exception p1

    .line 423
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    throw p1

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laxmi;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Laxmi;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->p()V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
