.class public final Lwwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:Ljava/lang/String;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Ljava/lang/StringBuilder;

.field private final j:Ljava/util/Formatter;

.field private final k:Ladwy;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwwb;->e:L_1311;

    .line 9
    .line 10
    new-instance v1, Lwvp;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lwvp;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbkby;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lwwb;->f:Lbkbr;

    .line 23
    .line 24
    new-instance v1, Lvho;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbkby;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lwwb;->g:Lbkbr;

    .line 37
    .line 38
    new-instance v1, Lwvp;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lwvp;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbkby;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lwwb;->h:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lwwb;->i:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    new-instance v1, Ljava/util/Formatter;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lwwb;->j:Ljava/util/Formatter;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lwwb;->a:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lwwb;->b:Landroid/util/SparseArray;

    .line 83
    .line 84
    new-instance v0, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lwwb;->c:Landroid/util/SparseArray;

    .line 90
    .line 91
    new-instance v0, Ladwy;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Ladwy;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lwwb;->k:Ladwy;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    iput-object v0, p0, Lwwb;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwb;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lalsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwb;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwb;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(ILwvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwwb;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwwa;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lwwa;->r(ILwvt;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final h(Landroid/content/Context;Lj$/time/Instant;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwb;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lwwb;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvt;

    .line 22
    .line 23
    iput-boolean p3, v0, Lwvt;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lwwb;->c:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lwwb;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lwwb;->e()Lalsh;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object p4, v0, Lwvt;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Lalsh;->p(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lwwb;->i(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, v0}, Lwwb;->g(ILwvt;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lwwb;->c:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object p3, p0, Lwwb;->c:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lwwb;->e()Lalsh;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p4, v0, Lwvt;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lalsh;->v(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, p1}, Lwwb;->i(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, v0}, Lwwb;->g(ILwvt;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Required value was null."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private final i(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwwb;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwwb;->i:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lwwb;->j:Ljava/util/Formatter;

    .line 16
    .line 17
    iget-object v0, p0, Lwwb;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvt;

    .line 30
    .line 31
    iget-object v0, v0, Lwvt;->a:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v0, p0, Lwwb;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvt;

    .line 44
    .line 45
    iget-object v0, v0, Lwvt;->a:Lj$/time/Instant;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const/high16 v8, 0x10000

    .line 52
    .line 53
    const-string v9, "UTC"

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v2 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, ""

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lwwb;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-object p1, p0, Lwwb;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, Lwwb;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwwa;

    .line 99
    .line 100
    iget-object v1, p0, Lwwb;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lwwa;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-void
.end method

.method private static final j(Landroid/util/SparseArray;II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgqa;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgqa;-><init>(Landroid/util/SparseArray;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lbkde;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v2, p1, :cond_0

    .line 22
    .line 23
    add-int v3, v2, p2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lgqa;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lgqa;-><init>(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lbkde;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, p2

    .line 49
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_2
    if-ge p2, p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Instant;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwwb;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lwwb;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvt;

    .line 22
    .line 23
    iget-boolean v1, v0, Lwvt;->d:Z

    .line 24
    .line 25
    if-eq v1, p2, :cond_3

    .line 26
    .line 27
    iput-boolean p2, v0, Lwvt;->d:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, v0, Lwvt;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, v0, Lwvt;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    neg-int p2, p2

    .line 49
    :goto_0
    iget-object v1, p0, Lwwb;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-le v3, p1, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Lwwb;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, p2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v1, p0, Lwwb;->b:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-static {v1, p1, p2}, Lwwb;->j(Landroid/util/SparseArray;II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lwwb;->c:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-static {v1, p1, p2}, Lwwb;->j(Landroid/util/SparseArray;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lwwb;->f()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwwa;

    .line 140
    .line 141
    invoke-interface {v1, p1, v0}, Lwwa;->q(ILwvt;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Required value was null."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final b(Landroid/content/Context;Lj$/time/Instant;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lwwb;->h(Landroid/content/Context;Lj$/time/Instant;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(L_1846;)V
    .locals 4

    .line 1
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lude;->c(J)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lude;->a(Lj$/time/LocalDate;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwwb;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lwwb;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwvt;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p1, Lwvt;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1846;

    .line 69
    .line 70
    invoke-direct {p0}, Lwwb;->e()Lalsh;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Lalsh;->z(L_1846;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lwwb;->d()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lwvt;->a:Lj$/time/Instant;

    .line 85
    .line 86
    invoke-direct {p0, v0, p1, v2, v2}, Lwwb;->h(Landroid/content/Context;Lj$/time/Instant;ZZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-direct {p0}, Lwwb;->d()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lwvt;->a:Lj$/time/Instant;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p0, v0, p1, v1, v2}, Lwwb;->h(Landroid/content/Context;Lj$/time/Instant;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwwb;->e()Lalsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwwb;->k:Ladwy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lalsh;->t(Lalsf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwwb;->e()Lalsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwwb;->k:Ladwy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lalsh;->j(Lalsf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
