.class public final Ltvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:L_1525;

.field public c:I

.field private final f:Laxao;

.field private final g:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbeap;->d:Lbeap;

    .line 2
    .line 3
    iget v0, v0, Lbeap;->au:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "render_type != "

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
    sput-object v0, Ltvj;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_id"

    .line 22
    .line 23
    invoke-static {v0}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "memories_content JOIN memories ON ("

    .line 28
    .line 29
    const-string v2, " = memory_id)"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltvj;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ILaxao;L_1525;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltvj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltvj;->f:Laxao;

    .line 7
    .line 8
    iput-object p3, p0, Ltvj;->b:L_1525;

    .line 9
    .line 10
    iput-object p4, p0, Ltvj;->g:L_3138;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v0, Ltvj;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltvj;->g:L_3138;

    .line 4
    .line 5
    const-string v2, "render_type"

    .line 6
    .line 7
    invoke-virtual {v1}, L_3138;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v2, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ltyp;->c:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ranking = 0"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbatu;

    .line 28
    .line 29
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ltvj;->g:L_3138;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ltro;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ltro;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ltro;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ltro;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Laahd;->b:Laahd;

    .line 72
    .line 73
    invoke-virtual {v2}, Laahd;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Laxaf;

    .line 85
    .line 86
    iget-object v3, p0, Ltvj;->f:Laxao;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Laxaf;-><init>(Laxao;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ltvj;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "media_curated_item_set"

    .line 96
    .line 97
    const-string v4, "count(1) AS unranked_item_count"

    .line 98
    .line 99
    const-string v5, "memory_id"

    .line 100
    .line 101
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v2, Laxaf;->f:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "unranked_item_count > 1"

    .line 115
    .line 116
    const-string v1, "media_curated_item_set IS NOT NULL"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, Laxaf;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v2, Laxaf;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final b(J)V
    .locals 3

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
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ranking"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Ltvj;->f:Laxao;

    .line 26
    .line 27
    const-string v1, "memories_content"

    .line 28
    .line 29
    const-string v2, "memory_id = ?"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0, v2, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    new-instance v0, Lthz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltvj;->f:Laxao;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
