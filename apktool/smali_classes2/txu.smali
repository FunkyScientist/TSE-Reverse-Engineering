.class public final Ltxu;
.super Ljnz;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:I

.field private final d:Landroid/content/Context;

.field private final e:Ljoa;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Laxab;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosSqlOpenHelperCB"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltxu;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjoa;)V
    .locals 3

    .line 1
    iget-object v0, p3, Ljoa;->c:Ljnz;

    .line 2
    .line 3
    iget v0, v0, Ljnz;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljnz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltxu;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Ltxu;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Ltxu;->e:Ljoa;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Ltxu;->f:L_1311;

    .line 19
    .line 20
    new-instance v0, Ltfd;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p3, v1}, Ltfd;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbkby;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltxu;->g:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Ltfd;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, p3, v1}, Ltfd;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbkby;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ltxu;->h:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Ltfd;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {v0, p3, v1}, Ltfd;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbkby;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ltxu;->i:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Ltdk;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {v0, p3, v1}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lbkby;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Ltxu;->j:Lbkbr;

    .line 74
    .line 75
    new-instance p3, Laxab;

    .line 76
    .line 77
    invoke-virtual {p0}, Ltxu;->h()L_902;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, L_902;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Laxad;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Laxad;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p1, p2, v0, v1}, Laxab;-><init>(Landroid/content/Context;IZLaxaa;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Ltxu;->k:Laxab;

    .line 95
    .line 96
    return-void
.end method

.method private static final j(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Ljny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxu;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ltxu;->a:I

    .line 4
    .line 5
    new-instance v2, Lawzx;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lawzx;-><init>(Ljny;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltxu;->e:Ljoa;

    .line 11
    .line 12
    iget-object p1, p1, Ljoa;->c:Ljnz;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljnz;->a(Ljny;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltxu;->k:Laxab;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Laxab;->a(Laxao;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ltxu;->l:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ltxu;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_917;

    .line 44
    .line 45
    iget v1, p0, Ltxu;->a:I

    .line 46
    .line 47
    invoke-interface {v0, v1}, L_917;->h(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Ltxu;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v0, L_2713;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_2713;

    .line 65
    .line 66
    iget-object p1, p1, L_2713;->eY:Lbalz;

    .line 67
    .line 68
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Layuq;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Layuq;->b([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ltxu;->h()L_902;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, L_902;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Ltxu;->g()Ltfi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ltfi;->a()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final b(Ljny;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxu;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawzx;

    .line 4
    .line 5
    iget v2, p0, Ltxu;->a:I

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lawzx;-><init>(Ljny;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltxu;->c:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbbfh;

    .line 17
    .line 18
    const-string v0, "Room onDowngrade was triggered. Rebuilding Room tables..."

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltxu;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, L_2713;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2713;

    .line 37
    .line 38
    invoke-virtual {p1}, L_2713;->l()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltxu;->e:Ljoa;

    .line 42
    .line 43
    iget-object p1, p1, Ljoa;->c:Ljnz;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2, p3}, Ljnz;->b(Ljny;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Ljny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxu;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ltxu;->a:I

    .line 4
    .line 5
    new-instance v2, Lawzx;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lawzx;-><init>(Ljny;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "PRAGMA legacy_alter_table=ON"

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Laxao;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v2, p1}, Laxao;->q(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_0
    iget-object v0, p0, Ltxu;->e:Ljoa;

    .line 21
    .line 22
    iget-object v0, v0, Ljoa;->c:Ljnz;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljnz;->c(Ljny;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltxu;->k:Laxab;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Laxab;->b(Laxao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Laxao;->q(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Ltxu;->l:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ltxu;->i:Lbkbr;

    .line 40
    .line 41
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_940;

    .line 46
    .line 47
    invoke-interface {p1}, L_940;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v2, p1}, Laxao;->q(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d(Ljny;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxu;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ltxu;->a:I

    .line 4
    .line 5
    new-instance v2, Lawzx;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lawzx;-><init>(Ljny;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lavni;

    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    invoke-direct {p1, v0, v1}, Lavni;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lavni;

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    invoke-direct {p1, v0, v1}, Lavni;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Ltxu;->e:Ljoa;

    .line 25
    .line 26
    iget-object v1, v1, Ljoa;->c:Ljnz;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2, p3}, Ljnz;->d(Ljny;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Ltxu;->j(II)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Ltxu;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class p3, L_2713;

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_2713;

    .line 50
    .line 51
    iget-object p2, p2, L_2713;->eW:Lbalz;

    .line 52
    .line 53
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Layuq;

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Layuq;->b([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ltxu;->h()L_902;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, L_902;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Ltxu;->g()Ltfi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ltfi;->a()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-static {p2, p3}, Ltxu;->j(II)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    sget-object p2, Ltxu;->c:Lbbfl;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "Room migration from SQLite failed."

    .line 98
    .line 99
    invoke-static {p2, p3, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Ltxu;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-class p3, L_2713;

    .line 109
    .line 110
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, L_2713;

    .line 115
    .line 116
    iget-object p2, p2, L_2713;->eX:Lbalz;

    .line 117
    .line 118
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Layuq;

    .line 123
    .line 124
    new-array p1, p1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Layuq;->b([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object p1, Ltxu;->c:Lbbfl;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "Room onUpgrade failed unexpectedly."

    .line 137
    .line 138
    invoke-static {p1, p2, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    throw v1
.end method

.method public final e(Ljny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxu;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ltxu;->a:I

    .line 4
    .line 5
    new-instance v2, Lawzx;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lawzx;-><init>(Ljny;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltxu;->e:Ljoa;

    .line 11
    .line 12
    iget-object p1, p1, Ljoa;->c:Ljnz;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljnz;->e(Ljny;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxu;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ltxu;->a:I

    .line 4
    .line 5
    new-instance v2, Lawzx;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lawzx;-><init>(Ljny;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltxu;->c:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbbfh;

    .line 17
    .line 18
    sget-object v0, Lbbfg;->c:Lbbfg;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Photos database was corrupted."

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltxu;->e:Ljoa;

    .line 29
    .line 30
    iget-object p1, p1, Ljoa;->c:Ljnz;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljnz;->f(Ljny;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Ltfi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxu;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_902;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxu;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_902;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxu;->j:Lbkbr;

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
