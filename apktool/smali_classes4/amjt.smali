.class public final Lamjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaz;


# instance fields
.field final synthetic a:Lbkga;

.field private b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkga;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamjt;->c:I

    iput-object p1, p0, Lamjt;->a:Lbkga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lamjt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkga;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lamjt;->c:I

    iput-object p1, p0, Lamjt;->a:Lbkga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "0"

    iput-object p1, p0, Lamjt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILtzd;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget v0, p0, Lamjt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Laxaf;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Laxaf;-><init>(Laxao;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "comments"

    .line 14
    .line 15
    iput-object p2, v0, Laxaf;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "_id > ? AND stale_sync_version > 0"

    .line 18
    .line 19
    iput-object p2, v0, Laxaf;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lamjt;->b:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "remote_comment_id"

    .line 30
    .line 31
    iput-object p2, v0, Laxaf;->h:Ljava/lang/String;

    .line 32
    .line 33
    int-to-long p1, p1

    .line 34
    invoke-virtual {v0, p1, p2}, Laxaf;->j(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Laxaf;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Laxaf;-><init>(Laxao;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "shared_media_rollback_store"

    .line 54
    .line 55
    iput-object p2, v0, Laxaf;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "local_id > ? AND optimistic_write_sync_version >= 0"

    .line 58
    .line 59
    iput-object p2, v0, Laxaf;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, Lamjt;->b:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "local_id"

    .line 70
    .line 71
    iput-object p2, v0, Laxaf;->h:Ljava/lang/String;

    .line 72
    .line 73
    int-to-long p1, p1

    .line 74
    invoke-virtual {v0, p1, p2}, Laxaf;->j(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Ltzd;)V
    .locals 2

    .line 1
    iget v0, p0, Lamjt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbkdq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, L_2510;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, L_2526;->y(Landroid/database/Cursor;)Lamie;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lamjt;->a:Lbkga;

    .line 33
    .line 34
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p2, "_id"

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lamjt;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbkdq;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, L_2519;->a:Lbbfl;

    .line 79
    .line 80
    invoke-static {p1}, L_2526;->n(Landroid/database/Cursor;)Lamjv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lamjt;->a:Lbkga;

    .line 89
    .line 90
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, p2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const-string p2, "local_id"

    .line 104
    .line 105
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lamjt;->b:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    return-void
.end method
