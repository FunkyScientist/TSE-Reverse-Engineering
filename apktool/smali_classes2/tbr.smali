.class public final Ltbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final E:Laxao;

.field private F:Lbatz;

.field private G:Z

.field private H:Ljava/util/List;

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:Z

.field public b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public c:J

.field public d:J

.field public e:Lbatz;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Set;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:Lsiq;

.field public u:[Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "COUNT(_id)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltbr;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "capture_timestamp"

    .line 10
    .line 11
    const-string v1, "sort_key"

    .line 12
    .line 13
    const-string v2, "server_creation_timestamp"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltbr;->x:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "shared_media_view.capture_timestamp > ?"

    .line 22
    .line 23
    const-string v1, "shared_media_view.server_creation_timestamp = ?"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "shared_media_view.capture_timestamp = ?"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "shared_media_view._id >= ?"

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "(shared_media_view.server_creation_timestamp > ? OR "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " OR "

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ")"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sput-object v5, Ltbr;->y:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "shared_media_view.capture_timestamp < ?"

    .line 71
    .line 72
    invoke-static {v1, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "shared_media_view._id <= ?"

    .line 81
    .line 82
    invoke-static {v1, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "(shared_media_view.server_creation_timestamp < ? OR "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Ltbr;->z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "(shared_media_view.capture_timestamp > ? OR "

    .line 118
    .line 119
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ltbr;->A:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "(shared_media_view.capture_timestamp < ? OR "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Ltbr;->B:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "shared_media_view.sort_key = ?"

    .line 158
    .line 159
    invoke-static {v0, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "(shared_media_view.sort_key > ? OR "

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sput-object v1, Ltbr;->C:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "(shared_media_view.sort_key < ? OR "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Ltbr;->D:Ljava/lang/String;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Laxao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ltbr;->I:J

    .line 7
    .line 8
    iput-wide v0, p0, Ltbr;->J:J

    .line 9
    .line 10
    iput-wide v0, p0, Ltbr;->K:J

    .line 11
    .line 12
    iput-wide v0, p0, Ltbr;->L:J

    .line 13
    .line 14
    iput-wide v0, p0, Ltbr;->l:J

    .line 15
    .line 16
    iput-wide v0, p0, Ltbr;->n:J

    .line 17
    .line 18
    iput-wide v0, p0, Ltbr;->M:J

    .line 19
    .line 20
    iput-wide v0, p0, Ltbr;->N:J

    .line 21
    .line 22
    iput-wide v0, p0, Ltbr;->O:J

    .line 23
    .line 24
    iput-wide v0, p0, Ltbr;->o:J

    .line 25
    .line 26
    iput-wide v0, p0, Ltbr;->p:J

    .line 27
    .line 28
    iput-wide v0, p0, Ltbr;->q:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ltbr;->r:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Ltbr;->s:I

    .line 35
    .line 36
    sget-object v0, Lsiq;->a:Lsiq;

    .line 37
    .line 38
    iput-object v0, p0, Ltbr;->t:Lsiq;

    .line 39
    .line 40
    iput-object p1, p0, Ltbr;->E:Laxao;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Laxao;J)Ltbq;
    .locals 9

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltbr;->x:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->c:[Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "shared_media"

    .line 11
    .line 12
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "_id = ?"

    .line 15
    .line 16
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "server_creation_timestamp"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-string v0, "capture_timestamp"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-string v0, "sort_key"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v0, Ltbq;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-wide v2, p1

    .line 72
    invoke-direct/range {v1 .. v8}, Ltbq;-><init>(JJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Ltbr;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Ltbr;->u:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltbr;->b()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    throw v1
.end method

.method public final b()Landroid/database/Cursor;
    .locals 11

    .line 1
    iget-object v0, p0, Ltbr;->u:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L_3076;->K([Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "columns must be non-empty"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ltbr;->P:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "can only call query() once"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Ltbr;->P:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ltbr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v3, "envelope_media_key = ?"

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ltbr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-wide v3, p0, Ltbr;->c:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    const-string v3, "envelope_collection_id = ?"

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-wide v3, p0, Ltbr;->c:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v3, p0, Ltbr;->F:Lbatz;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v4, "media_key"

    .line 79
    .line 80
    invoke-virtual {v3}, Lbatz;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v4, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ltbr;->F:Lbatz;

    .line 92
    .line 93
    invoke-static {v3}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-wide v3, p0, Ltbr;->d:J

    .line 101
    .line 102
    cmp-long v3, v3, v5

    .line 103
    .line 104
    if-lez v3, :cond_3

    .line 105
    .line 106
    const-string v3, "_id = ?"

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-wide v3, p0, Ltbr;->d:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v3, p0, Ltbr;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "content_uri = ?"

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Ltbr;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v3, p0, Ltbr;->e:Lbatz;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const-string v7, "_id"

    .line 139
    .line 140
    invoke-virtual {v3}, Lbatz;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v7, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Ltbr;->e:Lbatz;

    .line 152
    .line 153
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v7, Ltbc;

    .line 158
    .line 159
    const/16 v8, 0x9

    .line 160
    .line 161
    invoke-direct {v7, v8}, Ltbc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v7, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 169
    .line 170
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v3, p0, Ltbr;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    const-string v3, "contributor_gaia_id = ?"

    .line 188
    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Ltbr;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v3, p0, Ltbr;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    iget-boolean v3, p0, Ltbr;->G:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_7

    .line 208
    .line 209
    const-string v3, "(contributor_gaia_id IS NULL OR contributor_gaia_id != ?)"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    const-string v3, "((contributor_gaia_id IS NULL OR contributor_gaia_id != ?) OR add_method=1)"

    .line 213
    .line 214
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Ltbr;->h:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v3, p0, Ltbr;->i:Ljava/util/Set;

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    iget-object v3, p0, Ltbr;->i:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const-string v7, "type"

    .line 239
    .line 240
    invoke-static {v7, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Ltbr;->i:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ltes;

    .line 264
    .line 265
    iget v7, v7, Ltes;->i:I

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    iget-object v3, p0, Ltbr;->w:Ljava/util/Set;

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    iget-object v3, p0, Ltbr;->w:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-string v7, "composition_type"

    .line 292
    .line 293
    invoke-static {v7, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Ltbr;->w:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_a

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ltet;

    .line 317
    .line 318
    iget-object v7, v7, Ltet;->G:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    iget-object v3, p0, Ltbr;->H:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    const-string v7, "dedup_key"

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v7, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Ltbr;->H:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v3}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-wide v7, p0, Ltbr;->I:J

    .line 355
    .line 356
    cmp-long v3, v7, v5

    .line 357
    .line 358
    if-ltz v3, :cond_d

    .line 359
    .line 360
    iget-wide v7, p0, Ltbr;->J:J

    .line 361
    .line 362
    cmp-long v3, v7, v5

    .line 363
    .line 364
    if-ltz v3, :cond_c

    .line 365
    .line 366
    sget-object v3, Ltbr;->A:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-wide v7, p0, Ltbr;->I:J

    .line 372
    .line 373
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-wide v7, p0, Ltbr;->I:J

    .line 381
    .line 382
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-wide v7, p0, Ltbr;->J:J

    .line 390
    .line 391
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_c
    const-string v3, "capture_timestamp >= ?"

    .line 400
    .line 401
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-wide v7, p0, Ltbr;->I:J

    .line 405
    .line 406
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_d
    :goto_3
    iget-wide v7, p0, Ltbr;->K:J

    .line 414
    .line 415
    cmp-long v3, v7, v5

    .line 416
    .line 417
    if-ltz v3, :cond_f

    .line 418
    .line 419
    iget-wide v7, p0, Ltbr;->L:J

    .line 420
    .line 421
    cmp-long v3, v7, v5

    .line 422
    .line 423
    if-ltz v3, :cond_e

    .line 424
    .line 425
    sget-object v3, Ltbr;->B:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-wide v7, p0, Ltbr;->K:J

    .line 431
    .line 432
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-wide v7, p0, Ltbr;->K:J

    .line 440
    .line 441
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-wide v7, p0, Ltbr;->L:J

    .line 449
    .line 450
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_e
    const-string v3, "capture_timestamp <= ?"

    .line 459
    .line 460
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-wide v7, p0, Ltbr;->K:J

    .line 464
    .line 465
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_f
    :goto_4
    iget-object v3, p0, Ltbr;->k:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_10

    .line 479
    .line 480
    sget-object v3, Ltbr;->C:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v3, p0, Ltbr;->k:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v3, p0, Ltbr;->k:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-wide v7, p0, Ltbr;->l:J

    .line 496
    .line 497
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_10
    iget-object v3, p0, Ltbr;->m:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_11

    .line 511
    .line 512
    sget-object v3, Ltbr;->D:Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v3, p0, Ltbr;->m:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Ltbr;->m:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-wide v7, p0, Ltbr;->n:J

    .line 528
    .line 529
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_11
    iget-wide v7, p0, Ltbr;->M:J

    .line 537
    .line 538
    cmp-long v3, v7, v5

    .line 539
    .line 540
    if-ltz v3, :cond_13

    .line 541
    .line 542
    iget-wide v7, p0, Ltbr;->O:J

    .line 543
    .line 544
    cmp-long v3, v7, v5

    .line 545
    .line 546
    if-ltz v3, :cond_12

    .line 547
    .line 548
    sget-object v3, Ltbr;->z:Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-wide v7, p0, Ltbr;->M:J

    .line 554
    .line 555
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-wide v7, p0, Ltbr;->M:J

    .line 563
    .line 564
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-wide v7, p0, Ltbr;->N:J

    .line 572
    .line 573
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-wide v7, p0, Ltbr;->M:J

    .line 581
    .line 582
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-wide v7, p0, Ltbr;->N:J

    .line 590
    .line 591
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-wide v7, p0, Ltbr;->O:J

    .line 599
    .line 600
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_12
    const-string v3, "server_creation_timestamp <= ?"

    .line 609
    .line 610
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-wide v7, p0, Ltbr;->M:J

    .line 614
    .line 615
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_13
    :goto_5
    iget-wide v7, p0, Ltbr;->o:J

    .line 623
    .line 624
    cmp-long v3, v7, v5

    .line 625
    .line 626
    if-ltz v3, :cond_15

    .line 627
    .line 628
    iget-wide v7, p0, Ltbr;->q:J

    .line 629
    .line 630
    cmp-long v3, v7, v5

    .line 631
    .line 632
    if-ltz v3, :cond_14

    .line 633
    .line 634
    sget-object v3, Ltbr;->y:Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-wide v5, p0, Ltbr;->o:J

    .line 640
    .line 641
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-wide v5, p0, Ltbr;->o:J

    .line 649
    .line 650
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    iget-wide v5, p0, Ltbr;->p:J

    .line 658
    .line 659
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    iget-wide v5, p0, Ltbr;->o:J

    .line 667
    .line 668
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    iget-wide v5, p0, Ltbr;->p:J

    .line 676
    .line 677
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    iget-wide v5, p0, Ltbr;->q:J

    .line 685
    .line 686
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_14
    const-string v3, "server_creation_timestamp >= ?"

    .line 695
    .line 696
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iget-wide v5, p0, Ltbr;->o:J

    .line 700
    .line 701
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_15
    :goto_6
    iget-object v3, p0, Ltbr;->j:Ljava/lang/Integer;

    .line 709
    .line 710
    if-eqz v3, :cond_16

    .line 711
    .line 712
    const-string v3, "add_method= ?"

    .line 713
    .line 714
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iget-object v3, p0, Ltbr;->j:Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v5, p0, Ltbr;->u:[Ljava/lang/String;

    .line 732
    .line 733
    array-length v6, v5

    .line 734
    const/4 v7, 0x0

    .line 735
    move v8, v7

    .line 736
    :goto_7
    if-ge v8, v6, :cond_19

    .line 737
    .line 738
    aget-object v9, v5, v8

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    if-nez v10, :cond_17

    .line 745
    .line 746
    const-string v10, "SELECT "

    .line 747
    .line 748
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_17
    const-string v10, ", "

    .line 753
    .line 754
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    :goto_8
    sget-object v10, Ltbr;->a:[Ljava/lang/String;

    .line 758
    .line 759
    aget-object v10, v10, v7

    .line 760
    .line 761
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_18

    .line 766
    .line 767
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_18
    invoke-static {v9}, Ltbs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_19
    const-string v5, " FROM shared_media_view"

    .line 782
    .line 783
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    iget-object v5, p0, Ltbr;->u:[Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v5}, Ltbs;->b([Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_1a

    .line 793
    .line 794
    const-string v5, "  LEFT JOIN local_media ON local_media.dedup_key = shared_media_view.dedup_key"

    .line 795
    .line 796
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    :cond_1a
    iget-object v5, p0, Ltbr;->u:[Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v5}, Ltbs;->c([Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_1b

    .line 806
    .line 807
    const-string v5, " LEFT JOIN media ON media.dedup_key = shared_media_view.dedup_key"

    .line 808
    .line 809
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_1f

    .line 817
    .line 818
    const-string v5, " WHERE "

    .line 819
    .line 820
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move v5, v1

    .line 828
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_1f

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Ljava/lang/String;

    .line 839
    .line 840
    if-nez v5, :cond_1c

    .line 841
    .line 842
    const-string v5, " AND "

    .line 843
    .line 844
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_1d

    .line 852
    .line 853
    const-string v5, "local_media."

    .line 854
    .line 855
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_1d
    const-string v5, "("

    .line 860
    .line 861
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-nez v5, :cond_1e

    .line 866
    .line 867
    const-string v5, "shared_media_view."

    .line 868
    .line 869
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    :cond_1e
    :goto_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move v5, v7

    .line 876
    goto :goto_a

    .line 877
    :cond_1f
    iget-object v0, p0, Ltbr;->v:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_20

    .line 884
    .line 885
    iget-object v0, p0, Ltbr;->u:[Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v0}, Ltbs;->b([Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    xor-int/2addr v0, v1

    .line 892
    iget-object v4, p0, Ltbr;->v:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v0, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const-string v0, " GROUP BY shared_media_view."

    .line 898
    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    iget-object v0, p0, Ltbr;->v:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_20
    iget-object v0, p0, Ltbr;->u:[Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v0}, Ltbs;->b([Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_21

    .line 915
    .line 916
    const-string v0, " GROUP BY shared_media_view._id"

    .line 917
    .line 918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    :cond_21
    :goto_c
    iget-object v0, p0, Ltbr;->u:[Ljava/lang/String;

    .line 922
    .line 923
    sget-object v4, Ltbr;->a:[Ljava/lang/String;

    .line 924
    .line 925
    if-eq v0, v4, :cond_28

    .line 926
    .line 927
    const-string v0, " ORDER BY "

    .line 928
    .line 929
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    iget-object v0, p0, Ltbr;->t:Lsiq;

    .line 933
    .line 934
    invoke-virtual {v0}, Lsiq;->ordinal()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_26

    .line 939
    .line 940
    if-eq v0, v1, :cond_25

    .line 941
    .line 942
    const/4 v1, 0x2

    .line 943
    if-eq v0, v1, :cond_24

    .line 944
    .line 945
    const/4 v1, 0x3

    .line 946
    if-eq v0, v1, :cond_23

    .line 947
    .line 948
    const/4 v1, 0x4

    .line 949
    if-ne v0, v1, :cond_22

    .line 950
    .line 951
    const-string v0, "shared_media_view.capture_timestamp ASC, shared_media_view._id ASC"

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    iget-object v1, p0, Ltbr;->t:Lsiq;

    .line 957
    .line 958
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v2, "Unrecognized time added order: "

    .line 967
    .line 968
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_23
    const-string v0, "shared_media_view.capture_timestamp DESC, shared_media_view._id DESC"

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_24
    const-string v0, "shared_media_view.server_creation_timestamp DESC, shared_media_view.capture_timestamp DESC, shared_media_view._id DESC"

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_25
    const-string v0, "shared_media_view.server_creation_timestamp ASC, shared_media_view.capture_timestamp ASC, shared_media_view._id ASC"

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_26
    const-string v0, "shared_media_view.sort_key"

    .line 986
    .line 987
    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    iget v0, p0, Ltbr;->s:I

    .line 991
    .line 992
    const/4 v1, -0x1

    .line 993
    if-ne v0, v1, :cond_27

    .line 994
    .line 995
    iget v0, p0, Ltbr;->r:I

    .line 996
    .line 997
    if-eqz v0, :cond_28

    .line 998
    .line 999
    :cond_27
    const-string v0, " LIMIT "

    .line 1000
    .line 1001
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    iget v0, p0, Ltbr;->s:I

    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const-string v0, " OFFSET "

    .line 1010
    .line 1011
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    iget v0, p0, Ltbr;->r:I

    .line 1015
    .line 1016
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v1, p0, Ltbr;->E:Laxao;

    .line 1024
    .line 1025
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    new-array v3, v3, [Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, [Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v1, v0, v2}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbr;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltbr;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbatz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbatz;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltbr;->F:Lbatz;

    .line 24
    .line 25
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ltbr;->g(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltbr;->K:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltbr;->L:J

    .line 4
    .line 5
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltbr;->M:J

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    iput-wide p1, p0, Ltbr;->N:J

    .line 6
    .line 7
    iput-wide p1, p0, Ltbr;->O:J

    .line 8
    .line 9
    return-void
.end method

.method public final i(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltbr;->M:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltbr;->N:J

    .line 4
    .line 5
    iput-wide p5, p0, Ltbr;->O:J

    .line 6
    .line 7
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ltbr;->k(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltbr;->I:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltbr;->J:J

    .line 4
    .line 5
    return-void
.end method

.method public final l(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltbr;->o:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltbr;->p:J

    .line 4
    .line 5
    iput-wide p5, p0, Ltbr;->q:J

    .line 6
    .line 7
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x1f4

    .line 16
    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, L_1295;->s(Ljava/util/Collection;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Lut;->h(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v0, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltbr;->H:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method
