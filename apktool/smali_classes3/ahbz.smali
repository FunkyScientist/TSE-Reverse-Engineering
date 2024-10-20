.class final Lahbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcd;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:J

.field private final g:J

.field private h:J

.field private i:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media_store_id <= ?"

    .line 2
    .line 3
    const-string v1, "media_store_id >= ?"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lahbz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "media_store_id < ?"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lahbz;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "media_store_id DESC"

    .line 20
    .line 21
    sput-object v0, Lahbz;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
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
    iput-wide v0, p0, Lahbz;->h:J

    .line 10
    .line 11
    iput-object p1, p0, Lahbz;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lahbz;->e:I

    .line 14
    .line 15
    iput-wide p3, p0, Lahbz;->f:J

    .line 16
    .line 17
    iput-wide p5, p0, Lahbz;->g:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lahcc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahbz;->i:Ljava/util/Iterator;

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
    iget-object v0, p0, Lahbz;->i:Ljava/util/Iterator;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lahbz;->i:Ljava/util/Iterator;

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
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lahbz;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p0, Lahbz;->e:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Laxaf;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "local_media"

    .line 30
    .line 31
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "media_store_id"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lahbz;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Laxaf;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v3, p0, Lahbz;->f:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v4, p0, Lahbz;->g:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v5, p0, Lahbz;->h:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Laxaf;->e:[Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lahbz;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v2, Laxaf;->h:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "200"

    .line 74
    .line 75
    iput-object v3, v2, Laxaf;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    new-instance v5, Laxgd;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v6, v6, v6}, Laxgd;-><init>([B[B[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3, v4}, Laxgd;->g(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Laxgd;->f()Lahcc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-wide v3, p0, Lahbz;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lahbz;->i:Ljava/util/Iterator;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lahbz;->i:Ljava/util/Iterator;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    throw v0
.end method
