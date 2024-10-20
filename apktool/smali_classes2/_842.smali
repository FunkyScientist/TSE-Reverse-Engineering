.class final L_842;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_841;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltzm;->a:Ltzm;

    .line 2
    .line 3
    iget v0, v0, Ltzm;->d:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "assistant_card_key = ? AND state = "

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
    sput-object v0, L_842;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_841;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_842;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_842;->b:L_841;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Iterable;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, L_842;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-static {p2, v1}, Lbbhs;->aY(Ljava/util/Iterator;I)Lbbdn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lbawe;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbawe;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Laxaf;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Laxaf;-><init>(Laxao;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "assistant_media"

    .line 45
    .line 46
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "DISTINCT assistant_card_key"

    .line 49
    .line 50
    filled-new-array {v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v3, Laxaf;->c:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "remote_media_media_key"

    .line 57
    .line 58
    invoke-static {v4, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const-string v2, "assistant_card_key"

    .line 84
    .line 85
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v1, :cond_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz v1, :cond_0

    .line 101
    .line 102
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_3
    throw p1

    .line 118
    :cond_4
    return-object v0
.end method

.method final b(ILjava/lang/Iterable;Ltzm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, L_842;->a(ILjava/lang/Iterable;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, L_842;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Laxaf;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "assistant_media LEFT JOIN remote_media ON (remote_media_media_key = media_key)"

    .line 41
    .line 42
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "COUNT(1)"

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, L_842;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Laxaf;->d:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Laxaf;->e:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Laxaf;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Ltzm;->c:Ltzm;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Ltzm;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, L_842;->b:L_841;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, L_841;->i(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-lez v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Ltzm;->a:Ltzm;

    .line 85
    .line 86
    invoke-virtual {v2, p3}, Ltzm;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, L_842;->b:L_841;

    .line 93
    .line 94
    invoke-virtual {v2, p1, v1}, L_841;->g(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 p1, 0x1

    .line 99
    return p1
.end method
