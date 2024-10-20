.class public final Lahap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laplj;ILjava/util/List;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p5, p0, Lahap;->e:I

    iput p2, p0, Lahap;->a:I

    iput-object p3, p0, Lahap;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahap;->d:Ljava/lang/Object;

    iput-object p1, p0, Lahap;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lahap;->e:I

    iput-object p1, p0, Lahap;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahap;->c:Ljava/lang/Object;

    iput p3, p0, Lahap;->a:I

    iput-object p4, p0, Lahap;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget v0, p0, Lahap;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltxn;

    .line 9
    .line 10
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "dedup_key"

    .line 14
    .line 15
    const-string v2, "protobuf"

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ltxn;->s([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltxn;->h(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lahap;->a:I

    .line 28
    .line 29
    iget-object v1, p0, Lahap;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Laplj;

    .line 32
    .line 33
    iget-object v1, v1, Laplj;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ltxn;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ltxn;

    .line 44
    .line 45
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ltqt;->b()L_3138;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ltxn;->j(L_3138;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ltxn;->p(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lahap;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ltzm;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ltxn;->m(Ltzm;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lahap;->a:I

    .line 66
    .line 67
    iget-object v1, p0, Lahap;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, L_876;

    .line 70
    .line 71
    iget-object v1, v1, L_876;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

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

    .line 85
    :cond_1
    new-instance v0, Lsyz;

    .line 86
    .line 87
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lahar;->a:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lsyz;->m([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ltzm;->c:Ltzm;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lsyz;->n(Ltzm;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lahap;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, v0, p1}, Lahaq;->a(Lsyz;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lahap;->a:I

    .line 106
    .line 107
    iget-object v1, p0, Lahap;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget v0, p0, Lahap;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "dedup_key"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "protobuf"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lahap;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lapli;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lapli;-><init>(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lahap;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lahap;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, L_876;

    .line 54
    .line 55
    iget-object v0, v0, L_876;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, p1}, Ltqt;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lahap;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "content_uri"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Landroid/content/ContentValues;

    .line 83
    .line 84
    sget-object v2, Lahar;->a:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lahap;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method
