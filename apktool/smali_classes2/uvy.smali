.class public final Luvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ResyncEditsLPBJ"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvy;->a:Lbbfl;

    .line 8
    .line 9
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
    iput-object p1, p0, Luvy;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luvy;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Lunn;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Luvy;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Luvw;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Luvy;->f:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Luvw;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Luvy;->h:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Luvw;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Luvy;->i:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Luvw;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbkby;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Luvy;->d:Lbkbr;

    .line 80
    .line 81
    new-instance v0, Luvw;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbkby;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Luvy;->j:Lbkbr;

    .line 93
    .line 94
    new-instance v0, Luvw;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbkby;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Luvy;->k:Lbkbr;

    .line 106
    .line 107
    new-instance v0, Luvw;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lbkby;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Luvy;->l:Lbkbr;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->bB:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 3

    .line 1
    iget-object p1, p0, Luvy;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2141;

    .line 8
    .line 9
    sget-object v0, Laius;->bB:Laius;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lrdn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v0, p0, p2, v1, v2}, Lrdn;-><init>(Luvy;Lajnp;Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Laxao;Luvt;Lbfqm;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luue;->c:Luue;

    .line 7
    .line 8
    iget v1, v1, Luue;->j:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "status"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    const-string v1, "edit_data"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Luvt;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "original_fingerprint = ?"

    .line 39
    .line 40
    const-string v1, "edits"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, p3, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final f()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Luvy;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Luvy;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(ILtzd;Ltdn;Lajnp;)Lbatz;
    .locals 9

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    const-string p3, "dedup_key"

    .line 11
    .line 12
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v1, "protobuf"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "is_shared"

    .line 23
    .line 24
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Lajnp;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    :try_start_1
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Luvy;->i:Lbkbr;

    .line 55
    .line 56
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_1017;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, p1, v5}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Luvt;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "1"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v5, v3, v6, v4, v7}, Luvt;-><init>(Ljava/lang/String;[BLcom/google/android/apps/photos/editor/database/Edit;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p2, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception p3

    .line 113
    invoke-static {p2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p3
.end method

.method public final i(ILuvt;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Luvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luvu;

    .line 7
    .line 8
    iget v1, v0, Luvu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luvu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luvu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luvu;-><init>(Luvy;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p3, v8, Luvu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v8, Luvu;->c:I

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Luvy;->k:Lbkbr;

    .line 56
    .line 57
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, L_3087;

    .line 62
    .line 63
    invoke-interface {p3}, L_3087;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p3, Lbfqm;->a:Lbfqm;

    .line 76
    .line 77
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4, p3}, Lbbvs;->as(JLbfil;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v1, Lbfqm;

    .line 92
    .line 93
    iget-object v1, v1, Lbfqm;->c:Lbfjb;

    .line 94
    .line 95
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lbfqs;->a:Lbfqs;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbfin;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lbdjq;->a:Lbdjq;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v3, Lbdjq;

    .line 130
    .line 131
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lbfil;->x()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v4, v1, Lbfin;->b:Lbfir;

    .line 143
    .line 144
    check-cast v4, Lbfqs;

    .line 145
    .line 146
    iput-object v3, v4, Lbfqs;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v3, 0xe

    .line 149
    .line 150
    iput v3, v4, Lbfqs;->c:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v1, Lbfqs;

    .line 160
    .line 161
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {p3}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v3, Lbfqm;

    .line 175
    .line 176
    invoke-virtual {v3}, Lbfqm;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, Lbfqm;->c:Lbfjb;

    .line 180
    .line 181
    invoke-interface {v3, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lbbvs;->ar(Lbfil;)Lbfqm;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object p3, p0, Luvy;->j:Lbkbr;

    .line 189
    .line 190
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    move-object v1, p3

    .line 195
    check-cast v1, L_1033;

    .line 196
    .line 197
    iget-object v3, p2, Luvt;->a:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v5, Lbgrx;->b:Lbgrx;

    .line 200
    .line 201
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v7, Lbbte;->a:Lbbte;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput v2, v8, Luvu;->c:I

    .line 211
    .line 212
    move v2, p1

    .line 213
    invoke-virtual/range {v1 .. v8}, L_1033;->b(ILjava/lang/String;Lbfqm;Lbgrx;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eq p3, v0, :cond_7

    .line 218
    .line 219
    :goto_1
    check-cast p3, Laszx;

    .line 220
    .line 221
    iget-object p1, p3, Laszx;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lbjlc;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_6

    .line 230
    .line 231
    sget-object p2, Luvy;->a:Lbbfl;

    .line 232
    .line 233
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lbbfh;

    .line 238
    .line 239
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 240
    .line 241
    const-string p3, "fixMotionPhotoByDropVideoEdit failed due to rpc status=%s"

    .line 242
    .line 243
    invoke-interface {p2, p3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_6
    iget-wide p1, p3, Laszx;->a:J

    .line 253
    .line 254
    new-instance p3, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 257
    .line 258
    .line 259
    return-object p3

    .line 260
    :cond_7
    return-object v0
.end method

.method public final j(ILajnp;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luvv;

    .line 7
    .line 8
    iget v1, v0, Luvv;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luvv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luvv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luvv;-><init>(Luvy;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luvv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Luvv;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Luvv;->a:I

    .line 37
    .line 38
    iget-object p2, v0, Luvv;->f:Lajnp;

    .line 39
    .line 40
    iget-object v2, v0, Luvv;->e:Luvy;

    .line 41
    .line 42
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p0, Luvy;->m:Z

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    :goto_1
    iput-object v2, v0, Luvv;->e:Luvy;

    .line 62
    .line 63
    iput-object p2, v0, Luvv;->f:Lajnp;

    .line 64
    .line 65
    iput p1, v0, Luvv;->a:I

    .line 66
    .line 67
    iput v3, v0, Luvv;->d:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, p2, v0}, Luvy;->k(ILajnp;Lbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2}, Lajnp;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-boolean v4, v2, Luvy;->m:Z

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 97
    .line 98
    return-object p1
.end method

.method public final k(ILajnp;Lbkeg;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Luvx;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luvx;

    .line 13
    .line 14
    iget v4, v3, Luvx;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luvx;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luvx;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Luvx;-><init>(Luvy;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Luvx;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Luvx;->h:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v10, :cond_1

    .line 43
    .line 44
    iget v1, v3, Luvx;->e:I

    .line 45
    .line 46
    iget v5, v3, Luvx;->d:I

    .line 47
    .line 48
    iget v11, v3, Luvx;->c:I

    .line 49
    .line 50
    iget v12, v3, Luvx;->b:I

    .line 51
    .line 52
    iget-object v13, v3, Luvx;->k:Luvt;

    .line 53
    .line 54
    iget-object v14, v3, Luvx;->l:Lbatv;

    .line 55
    .line 56
    iget-object v15, v3, Luvx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v3, Luvx;->j:Lajnp;

    .line 59
    .line 60
    iget-object v7, v3, Luvx;->i:Luvy;

    .line 61
    .line 62
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Luvy;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Lsxm;

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-direct {v5, v0, v1, v7, v6}, Lsxm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v8, v5}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lbatz;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Luvy;->f()L_1866;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, L_1866;->cl:Lyer;

    .line 103
    .line 104
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, L_1077;

    .line 109
    .line 110
    sget v6, Laerl;->a:I

    .line 111
    .line 112
    sget-object v6, Lbikk;->a:Lbikk;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbikk;->c()Lbikl;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Lbikl;->k()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    long-to-int v6, v11

    .line 123
    invoke-virtual {v5}, Lbatz;->D()Lbbdo;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v15, v2

    .line 131
    move-object v14, v5

    .line 132
    move v5, v9

    .line 133
    move v11, v5

    .line 134
    move-object v2, v0

    .line 135
    :goto_1
    invoke-virtual {v14}, Lbbdn;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_b

    .line 140
    .line 141
    invoke-virtual {v14}, Lbbdn;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v13, v12

    .line 149
    check-cast v13, Luvt;

    .line 150
    .line 151
    invoke-virtual {v7}, Lajnp;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    new-instance v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    iget-object v12, v13, Luvt;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 164
    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    iget-object v8, v12, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_a

    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_a

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v10, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    iget-object v8, v12, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 198
    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v12, Lbfqm;->a:Lbfqm;

    .line 206
    .line 207
    array-length v0, v8

    .line 208
    invoke-static {v12, v8, v9, v0, v10}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Lbfqm;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v8, Luyc;

    .line 221
    .line 222
    invoke-direct {v8, v0}, Luyc;-><init>(Lbfqm;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Luyc;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    :catch_0
    invoke-virtual {v2}, Luvy;->f()L_1866;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, L_1866;->dN:Lyer;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    iput-object v2, v3, Luvx;->i:Luvy;

    .line 252
    .line 253
    iput-object v7, v3, Luvx;->j:Lajnp;

    .line 254
    .line 255
    iput-object v15, v3, Luvx;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v0, v14

    .line 258
    check-cast v0, Lbatv;

    .line 259
    .line 260
    iput-object v0, v3, Luvx;->l:Lbatv;

    .line 261
    .line 262
    iput-object v13, v3, Luvx;->k:Luvt;

    .line 263
    .line 264
    iput v1, v3, Luvx;->b:I

    .line 265
    .line 266
    iput v11, v3, Luvx;->c:I

    .line 267
    .line 268
    iput v5, v3, Luvx;->d:I

    .line 269
    .line 270
    iput v6, v3, Luvx;->e:I

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    iput v0, v3, Luvx;->h:I

    .line 274
    .line 275
    invoke-virtual {v2, v1, v13, v3}, Luvy;->i(ILuvt;Lbkeg;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eq v0, v4, :cond_4

    .line 280
    .line 281
    move v12, v1

    .line 282
    move v1, v6

    .line 283
    move-object v6, v7

    .line 284
    move-object v7, v2

    .line 285
    move-object v2, v0

    .line 286
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v19

    .line 292
    move-object v2, v7

    .line 293
    move-wide/from16 v9, v19

    .line 294
    .line 295
    move-object v7, v6

    .line 296
    move v6, v1

    .line 297
    move v1, v12

    .line 298
    goto :goto_3

    .line 299
    :cond_4
    return-object v4

    .line 300
    :cond_5
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-wide/16 v16, 0x0

    .line 306
    .line 307
    cmp-long v8, v9, v16

    .line 308
    .line 309
    if-lez v8, :cond_6

    .line 310
    .line 311
    sget-object v12, Lbfqm;->a:Lbfqm;

    .line 312
    .line 313
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v10, v12}, Lbbvs;->as(JLbfil;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12}, Lbbvs;->ar(Lbfil;)Lbfqm;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    goto :goto_4

    .line 328
    :cond_6
    const/4 v9, 0x0

    .line 329
    :goto_4
    move-object v10, v15

    .line 330
    check-cast v10, Laxao;

    .line 331
    .line 332
    invoke-virtual {v2, v10, v13, v9}, Luvy;->e(Laxao;Luvt;Lbfqm;)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    add-int/2addr v11, v9

    .line 337
    invoke-virtual {v2}, Luvy;->g()L_2713;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-boolean v12, v13, Luvt;->d:Z

    .line 342
    .line 343
    if-lez v8, :cond_7

    .line 344
    .line 345
    const-string v8, "MOTION_PHOTO_TRIM_NDE_WITH_STRIP_VIDEO_EDIT"

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    const-string v8, "MOTION_PHOTO_TRIM_NDE"

    .line 349
    .line 350
    :goto_5
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v10, v9, v0, v12, v8}, L_2713;->q(IZZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    if-ge v5, v6, :cond_8

    .line 355
    .line 356
    move v9, v0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v10, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_8
    const/4 v8, 0x1

    .line 361
    iput-boolean v8, v2, Luvy;->m:Z

    .line 362
    .line 363
    new-instance v0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_9
    move v0, v9

    .line 370
    const/4 v8, 0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move v0, v9

    .line 373
    move v8, v10

    .line 374
    :goto_6
    const-wide/16 v16, 0x0

    .line 375
    .line 376
    move v9, v0

    .line 377
    move v10, v8

    .line 378
    const/4 v8, 0x0

    .line 379
    :goto_7
    move-object/from16 v0, p0

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_b
    new-instance v0, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method
