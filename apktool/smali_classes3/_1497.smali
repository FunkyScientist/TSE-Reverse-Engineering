.class public final L_1497;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "generation_modified DESC,\nmediastore_id DESC"

.field private static final c:Ljava/lang/String; = "generation_modified ASC,\nmediastore_id ASC"

.field private static final d:Ljava/lang/String; = "date_modified DESC,\nmediastore_id DESC"

.field private static final e:Ljava/lang/String; = "date_modified ASC,\nmediastore_id ASC"


# instance fields
.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, L_1498;->e()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, L_1497;->a:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "MediaStoreSyncStateDao"

    .line 8
    .line 9
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_1497;->f:L_1311;

    .line 17
    .line 18
    new-instance v0, Laabi;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, v1}, Laabi;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbkby;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, L_1497;->g:Lbkbr;

    .line 30
    .line 31
    new-instance v0, Laabi;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p1, v1}, Laabi;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbkby;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, L_1497;->h:Lbkbr;

    .line 43
    .line 44
    return-void
.end method

.method public static final k(Ltzd;Ljava/util/List;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laabt;

    .line 27
    .line 28
    iget-wide v1, v1, Laabt;->a:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    const-string v1, "mediastore_id"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "mediastore_sync"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static final l(Lzyu;)Z
    .locals 1

    .line 1
    sget-object v0, Lzyu;->c:Lzyu;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lzyu;->d:Lzyu;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final m(Laabq;Laabq;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Laabq;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    check-cast p0, Laabt;

    .line 6
    .line 7
    iget-wide v2, p0, Laabt;->a:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Laabt;->b:J

    .line 14
    .line 15
    invoke-interface {p1}, Laabq;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Laabt;->c:J

    .line 24
    .line 25
    invoke-interface {p1}, Laabq;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, v0, p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Check failed."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final n(Ltzd;JLzyu;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget p3, p3, Lzyu;->f:I

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v1, "batch_edge_marker"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "mediastore_id = ?"

    .line 27
    .line 28
    const-string p3, "mediastore_sync"

    .line 29
    .line 30
    invoke-virtual {p0, p3, v0, p2, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laxao;Ljava/lang/Integer;Laabz;)I
    .locals 5

    .line 1
    invoke-static {p2}, L_1498;->g(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, L_1497;->c()L_1495;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, L_1495;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "\n      SELECT mediastore_id FROM \n      mediastore_sync_account_state\n      WHERE\n        account_id = ?\n        "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "AND observer_id = ?"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\n      LIMIT "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n    "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    new-array p3, v1, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object p2, p3, v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-array v4, v3, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object p2, v4, v2

    .line 64
    .line 65
    iget p3, p3, Laabz;->d:I

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    aput-object p3, v4, v1

    .line 72
    .line 73
    move-object p3, v4

    .line 74
    :goto_1
    const-string v1, "\n        account_id = ?\n         AND mediastore_id IN (\n           "

    .line 75
    .line 76
    const-string v2, "\n         )\n      "

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v1}, Lbkgt;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-array p2, p2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, [Ljava/lang/String;

    .line 104
    .line 105
    const-string p3, "mediastore_sync_account_state"

    .line 106
    .line 107
    invoke-virtual {p1, p3, v0, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final b()L_1466;
    .locals 1

    .line 1
    iget-object v0, p0, L_1497;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1466;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1495;
    .locals 1

    .line 1
    iget-object v0, p0, L_1497;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Laabu;)Laabu;
    .locals 6

    .line 1
    sget-object v0, Lzyu;->b:Lzyu;

    .line 2
    .line 3
    iget v0, v0, Lzyu;->f:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "batch_edge_marker != "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lur;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, Laabu;->a:Laabq;

    .line 33
    .line 34
    invoke-static {v1, v2}, L_1498;->c(Ljava/util/List;Laabq;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p1, Laabu;->a:Laabq;

    .line 40
    .line 41
    invoke-static {v1, v2}, L_1498;->b(Ljava/util/List;Laabq;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, L_1497;->b()L_1466;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, L_1466;->b()Laxao;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Laxaf;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "mediastore_sync"

    .line 63
    .line 64
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lur;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v4, v2, :cond_2

    .line 72
    .line 73
    const-string v2, "date_modified_id_marker_idx"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v2, "generation_modified_id_marker_idx"

    .line 77
    .line 78
    :goto_1
    iput-object v2, v3, Laxaf;->b:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, L_1497;->a:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v3, Laxaf;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, L_1497;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, Laxaf;->h:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Laxaf;->j(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, L_1498;->a(Landroid/database/Cursor;)Laabt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Laabu;

    .line 125
    .line 126
    iget-object v2, p1, Laabt;->e:Lzyu;

    .line 127
    .line 128
    invoke-virtual {v2}, Lzyu;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    if-eq v2, v4, :cond_4

    .line 136
    .line 137
    if-eq v2, v3, :cond_5

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    if-ne v2, v4, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance p1, Lbkbs;

    .line 144
    .line 145
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    move v4, v3

    .line 150
    :cond_5
    :goto_2
    invoke-direct {v1, p1, v4}, Laabu;-><init>(Laabq;I)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "Illegal marker: NONE"

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final e(Ltzd;Laabt;)Ljava/lang/Long;
    .locals 9

    .line 1
    sget-object v0, Lzyu;->d:Lzyu;

    .line 2
    .line 3
    invoke-static {}, Lur;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p2, Laabt;->c:J

    .line 10
    .line 11
    const-string v3, "generation_modified"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p2, Laabt;->b:J

    .line 15
    .line 16
    const-string v3, "date_modified"

    .line 17
    .line 18
    :goto_0
    iget-object v4, p2, Laabt;->e:Lzyu;

    .line 19
    .line 20
    if-ne v4, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lur;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, L_1497;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, L_1497;->e:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " > ?1 OR ("

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " = ?1 AND mediastore_id > ?2)"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, L_1497;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, " < ?1 OR ("

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " = ?1 AND mediastore_id < ?2)"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    iget-wide v4, p2, Laabt;->a:J

    .line 89
    .line 90
    new-instance v6, Laxaf;

    .line 91
    .line 92
    invoke-direct {v6, p1}, Laxaf;-><init>(Laxao;)V

    .line 93
    .line 94
    .line 95
    const-string v7, "mediastore_sync"

    .line 96
    .line 97
    iput-object v7, v6, Laxaf;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v7, L_1497;->a:[Ljava/lang/String;

    .line 100
    .line 101
    const/4 v8, 0x5

    .line 102
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, [Ljava/lang/String;

    .line 107
    .line 108
    iput-object v7, v6, Laxaf;->c:[Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v6, Laxaf;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v6, Laxaf;->e:[Ljava/lang/String;

    .line 125
    .line 126
    const-wide/16 v1, 0x1

    .line 127
    .line 128
    invoke-virtual {v6, v1, v2}, Laxaf;->j(J)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v6, Laxaf;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, L_1498;->a(Landroid/database/Cursor;)Laabt;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :goto_3
    if-nez v1, :cond_4

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_4
    iget-object v0, p2, Laabt;->e:Lzyu;

    .line 163
    .line 164
    invoke-virtual {v0}, Lzyu;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v2, " to "

    .line 169
    .line 170
    const-string v3, "Cannot move "

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    const/4 v5, 0x1

    .line 174
    if-eq v0, v5, :cond_8

    .line 175
    .line 176
    if-ne v0, v4, :cond_7

    .line 177
    .line 178
    iget-object v0, v1, Laabt;->e:Lzyu;

    .line 179
    .line 180
    invoke-virtual {v0}, Lzyu;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    if-ne v0, v5, :cond_5

    .line 187
    .line 188
    sget-object v0, Lzyu;->e:Lzyu;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-static {v1, p2, v3, v2}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    sget-object v0, Lzyu;->d:Lzyu;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p2, "invalid batch marker"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_8
    iget-object v0, v1, Laabt;->e:Lzyu;

    .line 213
    .line 214
    invoke-virtual {v0}, Lzyu;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    if-ne v0, v4, :cond_9

    .line 221
    .line 222
    sget-object v0, Lzyu;->e:Lzyu;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-static {v1, p2, v3, v2}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    sget-object v0, Lzyu;->c:Lzyu;

    .line 236
    .line 237
    :goto_4
    iget-object v2, p2, Laabt;->e:Lzyu;

    .line 238
    .line 239
    iget-wide v2, p2, Laabt;->a:J

    .line 240
    .line 241
    iget-wide v2, v1, Laabt;->a:J

    .line 242
    .line 243
    invoke-static {p1, v2, v3, v0}, L_1497;->n(Ltzd;JLzyu;)V

    .line 244
    .line 245
    .line 246
    iget-wide p1, v1, Laabt;->a:J

    .line 247
    .line 248
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :catchall_1
    move-exception p2

    .line 256
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, L_1497;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, L_1497;->d:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final g(Ltzd;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mediastore_sync"

    .line 7
    .line 8
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, L_1497;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "mediastore_id"

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, L_1497;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Laxaf;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, L_1498;->f(Landroid/database/Cursor;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_1497;->b()L_1466;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxaf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "mediastore_sync"

    .line 15
    .line 16
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {}, Lur;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const-string v0, "date_modified_id_deleted_idx"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "generation_modified_id_deleted_idx"

    .line 29
    .line 30
    :goto_0
    iput-object v0, v1, Laxaf;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, L_1497;->a:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "is_deleted = 1"

    .line 44
    .line 45
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, L_1497;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Laxaf;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, L_1497;->c()L_1495;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, L_1495;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v2, v0

    .line 62
    invoke-virtual {v1, v2, v3}, Laxaf;->j(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, L_1498;->f(Landroid/database/Cursor;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v2

    .line 84
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1497;->c()L_1495;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_1495;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lbkcw;->bB(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, L_1497;->b()L_1466;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laabr;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Laabr;-><init>(L_1497;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, p1, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Batch not sorted"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Invalid batch size: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final j(Laabz;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, L_1497;->b()L_1466;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v7, Lmeo;

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
