.class public final synthetic Lappf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lappf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lappf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V
    .locals 7

    .line 1
    iget v0, p0, Lappf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lappf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->a()Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lapol;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapol;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v1, Lapol;

    .line 32
    .line 33
    iget-object p2, v1, Lapol;->c:Lyer;

    .line 34
    .line 35
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lapmn;

    .line 40
    .line 41
    invoke-virtual {p2}, Lapmn;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lapmm;

    .line 60
    .line 61
    invoke-interface {p3, p1}, Lapmm;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p2, "interactive restore failed"

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Lapol;->c(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->c()Lbatz;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, L_1846;

    .line 97
    .line 98
    const-class v4, L_235;

    .line 99
    .line 100
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, L_235;

    .line 105
    .line 106
    iget-object v4, v4, L_235;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lamgk;

    .line 113
    .line 114
    const/16 v6, 0x14

    .line 115
    .line 116
    invoke-direct {v5, p2, v6}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 130
    .line 131
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v2, Lapok;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v2, p3, v3}, Lapok;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Lj$/util/stream/Stream;->count()J

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    iget v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    check-cast v1, Lapol;

    .line 165
    .line 166
    iget-object v0, v1, Lapol;->c:Lyer;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lapmn;

    .line 173
    .line 174
    invoke-virtual {v0}, Lapmn;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lapmm;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Lapmm;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v1, p1, p2, p3}, Lapol;->g(Lcom/google/android/apps/photos/selection/MediaGroup;J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    check-cast v1, Lapol;

    .line 203
    .line 204
    invoke-virtual {v1, v3, p1, p2, p3}, Lapol;->a(Lcom/google/android/apps/photos/selection/MediaGroup;Lcom/google/android/apps/photos/selection/MediaGroup;J)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget-object p1, p0, Lappf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lappm;

    .line 211
    .line 212
    invoke-virtual {p1, p3}, Lappm;->d(Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
