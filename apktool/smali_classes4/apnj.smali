.class public final Lapnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/lang/Object;

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2825;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapnj;->d:I

    iput-object p2, p0, Lapnj;->a:Ljava/util/Set;

    iput-object p1, p0, Lapnj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lapnj;->c:I

    return-void
.end method

.method public constructor <init>(Laxao;Ljava/util/Set;I)V
    .locals 0

    .line 2
    iput p3, p0, Lapnj;->d:I

    iput-object p1, p0, Lapnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapnj;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lapnj;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget v0, p0, Lapnj;->d:I

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapnj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Laxaf;

    .line 10
    .line 11
    check-cast v0, Laxao;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "local"

    .line 17
    .line 18
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "trash_file_name"

    .line 21
    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "_id > ?"

    .line 29
    .line 30
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Lapnj;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "_id ASC LIMIT "

    .line 45
    .line 46
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v2, Laxaf;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lapnj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, L_2825;

    .line 60
    .line 61
    iget-object v0, v0, L_2825;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lsgf;

    .line 64
    .line 65
    check-cast v0, Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_796;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lsgf;-><init>(L_796;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lzuz;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lsgf;->b(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lsgf;->a:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "media_type = 0 AND _id > ?"

    .line 88
    .line 89
    iput-object v0, v2, Lsgf;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, p0, Lapnj;->c:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Lsgf;->c:[Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "_id ASC"

    .line 104
    .line 105
    iput-object v0, v2, Lsgf;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v2, Lsgf;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Lsgf;->a()Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget v0, p0, Lapnj;->d:I

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lapnj;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lapnj;->a:Ljava/util/Set;

    .line 24
    .line 25
    const-string v2, "trash_file_name"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lapnj;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Lapnj;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method
