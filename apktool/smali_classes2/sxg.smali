.class public final Lsxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private final d:Laxao;

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/google/android/apps/photos/burst/id/BurstId;

.field private j:Lcom/google/android/apps/photos/burst/id/BurstId;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "burst_media"

    .line 5
    .line 6
    iput-object v0, p0, Lsxg;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "primary_score DESC"

    .line 9
    .line 10
    iput-object v0, p0, Lsxg;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsxg;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lsxg;->d:Laxao;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsxg;->i:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 12
    .line 13
    invoke-static {v2}, Lqjg;->g(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "(burst_group_id = ? OR filename_burst_group_id = ?) AND burst_group_type = ?"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lsxg;->i:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lsxg;->j:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 32
    .line 33
    iget-object v3, p0, Lsxg;->i:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lqjg;->e(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lsxg;->i:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 47
    .line 48
    iget v2, v2, Lqjb;->f:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lsxg;->h:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v2, "is_primary != 0"

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v2, p0, Lsxg;->f:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lsxg;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v2}, Ltym;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lsxg;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-array v3, v3, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Ltym;->g(Ljava/lang/Integer;[Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    move v5, v4

    .line 112
    :goto_0
    if-ge v5, v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "("

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, ") AND "

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x5

    .line 151
    .line 152
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_4
    iget-object v0, p0, Lsxg;->d:Laxao;

    .line 157
    .line 158
    new-instance v3, Laxaf;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lsxg;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v3, Laxaf;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, Lsxg;->e:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Laxaf;->i(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v3, Laxaf;->e:[Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lsxg;->b:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v3, Laxaf;->h:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lsxg;->k:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v3, Laxaf;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxg;->e:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "burst_media."

    .line 4
    .line 5
    const-string v2, " AS "

    .line 6
    .line 7
    invoke-static {p2, p1, v1, v2}, Lb;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsxg;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsxg;->e:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "media."

    .line 9
    .line 10
    const-string v2, " AS "

    .line 11
    .line 12
    invoke-static {p2, p1, v1, v2}, Lb;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final d(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsxg;->f:Z

    .line 3
    .line 4
    iput-object p1, p0, Lsxg;->g:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method final e(Lsxd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsxd;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 2
    .line 3
    iput-object v0, p0, Lsxg;->i:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 4
    .line 5
    iget-object p1, p1, Lsxd;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 6
    .line 7
    iput-object p1, p0, Lsxg;->j:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 8
    .line 9
    return-void
.end method

.method final varargs f([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsxg;->e:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lsxg;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iput-object v0, p0, Lsxg;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
