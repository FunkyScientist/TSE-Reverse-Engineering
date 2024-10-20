.class final Lahca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcd;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:J

.field private final g:J

.field private final h:Lyer;

.field private i:J

.field private j:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "media_type"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lahca;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_id <= ?"

    .line 14
    .line 15
    const-string v1, "_id >= ?"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lahca;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "media_type = 1 OR media_type = 3"

    .line 24
    .line 25
    const-string v2, "_id < ?"

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lahca;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "_id DESC"

    .line 38
    .line 39
    sput-object v0, Lahca;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lahca;->i:J

    .line 10
    .line 11
    iput-object p1, p0, Lahca;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-wide p2, p0, Lahca;->f:J

    .line 14
    .line 15
    iput-wide p4, p0, Lahca;->g:J

    .line 16
    .line 17
    const-class p2, L_796;

    .line 18
    .line 19
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lahca;->h:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lahcc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahca;->j:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahca;->j:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahcc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lahcb;

    .line 19
    .line 20
    const-string v1, "No more IDs"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lahcb;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lahca;->j:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lahca;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lahca;->h:Lyer;

    .line 25
    .line 26
    new-instance v2, Lsgf;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_796;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lsgf;-><init>(L_796;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lzuz;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lahca;->a:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, Lsgf;->a:[Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lahca;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v2, Lsgf;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v3, p0, Lahca;->f:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v3, p0, Lahca;->g:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v4, p0, Lahca;->i:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lsgf;->c:[Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lahca;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v2, Lsgf;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0xc8

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lsgf;->e:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Lsgf;->a()Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_0
    const-string v2, "_id"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "media_type"

    .line 100
    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "_data"

    .line 106
    .line 107
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v8, Laxgd;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct {v8, v9, v9, v9}, Laxgd;-><init>([B[B[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5, v6}, Laxgd;->g(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v8, Laxgd;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v8, Laxgd;->c:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v8}, Laxgd;->f()Lahcc;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-wide v5, p0, Lahca;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lahca;->j:Ljava/util/Iterator;

    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, Lahca;->j:Ljava/util/Iterator;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    return v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    throw v0

    .line 188
    :cond_5
    new-instance v0, Lahcb;

    .line 189
    .line 190
    const-string v1, "No read permission for MediaStore"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lahcb;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
