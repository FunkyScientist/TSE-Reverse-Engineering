.class public final L_849;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_773;

.field private final d:L_2998;

.field private final e:L_880;

.field private final f:L_909;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommentOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_849;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_849;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2998;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2998;

    .line 18
    .line 19
    iput-object v0, p0, L_849;->d:L_2998;

    .line 20
    .line 21
    const-class v0, L_880;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_880;

    .line 28
    .line 29
    iput-object v0, p0, L_849;->e:L_880;

    .line 30
    .line 31
    const-class v0, L_909;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_909;

    .line 38
    .line 39
    iput-object v0, p0, L_849;->f:L_909;

    .line 40
    .line 41
    const-class v0, L_773;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_773;

    .line 48
    .line 49
    iput-object p1, p0, L_849;->b:L_773;

    .line 50
    .line 51
    return-void
.end method

.method public static final q(Ltzd;Ljava/lang/String;Landroid/content/ContentValues;)Lsxp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxaf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "comments"

    .line 10
    .line 11
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "write_time"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Laxaf;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "remote_comment_id = ?"

    .line 22
    .line 23
    iput-object v3, v0, Laxaf;->d:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Laxaf;->e:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, -0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1, p2}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    long-to-int p0, p0

    .line 48
    if-ne p0, v6, :cond_0

    .line 49
    .line 50
    new-instance p0, Lsxp;

    .line 51
    .line 52
    invoke-direct {p0, v5, v6}, Lsxp;-><init>(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lsxp;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p2, p0}, Lsxp;-><init>(II)V

    .line 60
    .line 61
    .line 62
    move-object p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lsxp;

    .line 93
    .line 94
    invoke-direct {p0, v5, v6}, Lsxp;-><init>(II)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_0
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v1, p2, v3, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-lez p0, :cond_4

    .line 107
    .line 108
    new-instance p0, Lsxp;

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-direct {p0, p1, v6}, Lsxp;-><init>(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Lsxp;

    .line 116
    .line 117
    invoke-direct {p0, v5, v6}, Lsxp;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final r(Lbdvg;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    iget v0, p0, Lbdvg;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lbdvg;->f:Lbdvh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdvh;->a:Lbdvh;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbdvh;->b:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v0, p0, Lbdvg;->f:Lbdvh;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbdvh;->a:Lbdvh;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lbdvh;->c:Lbfxd;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbfxd;->a:Lbfxd;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lbfxd;->b:Lbfjb;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    iget-object v0, p0, Lbdvg;->c:Lbece;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lbece;->a:Lbece;

    .line 45
    .line 46
    :cond_3
    iget-object v0, v0, Lbece;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_f

    .line 53
    .line 54
    iget v0, p0, Lbdvg;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    iget-object v0, p0, Lbdvg;->e:Lbdwg;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbdwg;->a:Lbdwg;

    .line 65
    .line 66
    :cond_4
    iget v0, v0, Lbdwg;->c:I

    .line 67
    .line 68
    invoke-static {v0}, Lasbf;->D(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v0, v1, :cond_a

    .line 79
    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object p0, p0, Lbdvg;->e:Lbdwg;

    .line 84
    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lbdwg;->a:Lbdwg;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    move-object v0, p0

    .line 91
    :goto_0
    iget v0, v0, Lbdwg;->b:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    sget-object p0, Lbdwg;->a:Lbdwg;

    .line 100
    .line 101
    :cond_8
    iget-object p0, p0, Lbdwg;->e:Lbdvf;

    .line 102
    .line 103
    if-nez p0, :cond_9

    .line 104
    .line 105
    sget-object p0, Lbdvf;->a:Lbdvf;

    .line 106
    .line 107
    :cond_9
    iget-object p0, p0, Lbdvf;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_f

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    iget-object p0, p0, Lbdvg;->e:Lbdwg;

    .line 117
    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    sget-object v0, Lbdwg;->a:Lbdwg;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_b
    move-object v0, p0

    .line 124
    :goto_1
    iget v0, v0, Lbdwg;->b:I

    .line 125
    .line 126
    and-int/2addr v0, v2

    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    if-nez p0, :cond_c

    .line 130
    .line 131
    sget-object p0, Lbdwg;->a:Lbdwg;

    .line 132
    .line 133
    :cond_c
    iget-object p0, p0, Lbdwg;->d:Lbdvu;

    .line 134
    .line 135
    if-nez p0, :cond_d

    .line 136
    .line 137
    sget-object p0, Lbdvu;->a:Lbdvu;

    .line 138
    .line 139
    :cond_d
    iget-object p0, p0, Lbdvu;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_e

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_e
    :goto_2
    return v1

    .line 149
    :cond_f
    :goto_3
    const/4 p0, 0x0

    .line 150
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 9

    .line 1
    const-string v0, "item_media_key"

    .line 2
    .line 3
    const-string v1, "remote_comment_id = ?"

    .line 4
    .line 5
    const-string v2, "comments"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "accountId must be valid"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "remoteCommentId must be non-empty"

    .line 19
    .line 20
    invoke-static {p2, v3}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, L_849;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Laxao;->k()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v4, "remote_comment_id = ? AND item_media_key IS NULL"

    .line 36
    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v2, v4, v5}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-string v6, "item_media_key IS NOT NULL"

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Laxaf;

    .line 52
    .line 53
    invoke-direct {v7, v3}, Laxaf;-><init>(Laxao;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v7, Laxaf;->a:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, v7, Laxaf;->c:[Ljava/lang/String;

    .line 63
    .line 64
    iput-object v6, v7, Laxaf;->d:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v7, Laxaf;->e:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :goto_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v3, v2, v1, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_3

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    cmp-long v1, v4, v1

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, L_849;->b:L_773;

    .line 115
    .line 116
    invoke-interface {v0, p1, p3}, L_773;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, L_849;->b:L_773;

    .line 123
    .line 124
    invoke-interface {v1, p1, p3, v0}, L_773;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    invoke-virtual {v3}, Laxao;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Laxao;->n()V

    .line 131
    .line 132
    .line 133
    if-lez p2, :cond_4

    .line 134
    .line 135
    sget-object v0, Ltbp;->x:Ltbp;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p3, v0}, L_849;->j(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return p2

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-virtual {v3}, Laxao;->n()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final b(ILjava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, L_849;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Laxaf;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "_id"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "comments"

    .line 33
    .line 34
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "remote_comment_id = ?"

    .line 37
    .line 38
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Laxaf;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    const-string v3, "accountId must be valid"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, L_849;->f:L_909;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, L_909;->g(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "is_soft_deleted=0"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v3, "item_media_key IN (?, ?)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aput-object p2, v4, v2

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, v4, v1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "item_media_key = ?"

    .line 82
    .line 83
    invoke-static {v0, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v1, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, v4, v2

    .line 94
    .line 95
    :goto_1
    iget-object p2, p0, L_849;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "comments"

    .line 102
    .line 103
    invoke-virtual {p1, p2, v3, v4}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    long-to-int p1, p1

    .line 108
    return p1
.end method

.method public final d(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, L_849;->h(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbbbl;

    .line 6
    .line 7
    iget p1, p1, Lbbbl;->c:I

    .line 8
    .line 9
    return p1
.end method

.method public final e(IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbdvg;)Lsxp;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, L_849;->a:Landroid/content/Context;

    .line 3
    .line 4
    move v2, p1

    .line 5
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v10, Lsxo;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p2

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lsxo;-><init>(L_849;IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbdvg;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v9, v0, v10}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsxp;

    .line 28
    .line 29
    return-object v0
.end method

.method public final f(ILjava/lang/String;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L_849;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxyr;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_849;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laxaf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "envelope_media_key"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "comments"

    .line 24
    .line 25
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "remote_comment_id = ?"

    .line 28
    .line 29
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Laxaf;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final h(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbatu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbdvg;

    .line 24
    .line 25
    invoke-static {v1}, L_849;->r(Lbdvg;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v1, L_849;->c:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "invalid Comment"

    .line 38
    .line 39
    const/16 v3, 0x739

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v2, p2, v2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    const-string v5, "cannot have a negative request time"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v4, Lrzc;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "envelope_media_key"

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "write_time"

    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v1, v5, v4}, L_850;->e(Lbdvg;Landroid/content/ContentValues;Ljava/util/EnumSet;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, L_850;->d(Landroid/content/ContentValues;Ljava/util/EnumSet;)Landroid/content/ContentValues;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v1, Lbdvg;->c:Lbece;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Lbece;->a:Lbece;

    .line 107
    .line 108
    :cond_4
    iget-object v1, v1, Lbece;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1, v2}, L_849;->q(Ltzd;Ljava/lang/String;Landroid/content/ContentValues;)Lsxp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Lsxp;->b:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_0

    .line 117
    .line 118
    const-string v1, "remote_comment_id"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lbbbl;

    .line 134
    .line 135
    iget p2, p2, Lbbbl;->c:I

    .line 136
    .line 137
    return-object p1
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_849;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L_849;->d:L_2998;

    .line 22
    .line 23
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "write_time"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "envelope_media_key = ?"

    .line 41
    .line 42
    const-string v2, "comments"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_849;->e:L_880;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, v1}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_849;->e:L_880;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p3, p2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(ILcom/google/android/apps/photos/identifier/LocalId;Lbdvg;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lbdvg;->c:Lbece;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbece;->a:Lbece;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbece;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L_849;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, L_2998;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2998;

    .line 27
    .line 28
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    move-object v1, p0

    .line 37
    move v2, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v1 .. v7}, L_849;->e(IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbdvg;)Lsxp;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(IIZ)V
    .locals 8

    .line 1
    const-string v0, "_id=?"

    .line 2
    .line 3
    const-string v1, "comments"

    .line 4
    .line 5
    const-string v2, "item_media_key"

    .line 6
    .line 7
    const-string v3, "envelope_media_key"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    move v5, v6

    .line 23
    :cond_1
    invoke-static {v5}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, L_849;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v4, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Laxao;->k()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v5, Laxaf;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Laxaf;-><init>(Laxao;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v5, Laxaf;->c:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v5, Laxaf;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v5, Laxaf;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    filled-new-array {v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v5, Laxaf;->e:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v5, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v6, "is_soft_deleted"

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    filled-new-array {p2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v4, v1, v5, v0, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, L_849;->b:L_773;

    .line 129
    .line 130
    invoke-interface {p2, p1, v3}, L_773;->e(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p2, p0, L_849;->b:L_773;

    .line 135
    .line 136
    invoke-interface {p2, p1, v3, v2}, L_773;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v4}, Laxao;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    invoke-virtual {v4}, Laxao;->n()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    invoke-virtual {v4}, Laxao;->n()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final m(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v1, "is_soft_deleted"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 p4, 0x64

    .line 40
    .line 41
    invoke-static {p3, p4}, Lbbhs;->aY(Ljava/util/Iterator;I)Lbbdn;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p4, p0, L_849;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p4, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Laxao;->k()V

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object v1, p3

    .line 61
    check-cast v1, Lbawe;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbawe;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, L_849;->f:L_909;

    .line 77
    .line 78
    invoke-interface {v3, p1, v1}, L_909;->m(ILjava/util/Collection;)Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, L_1295;->c(Ljava/util/Collection;)Lbatz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v3, "item_media_key"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "envelope_media_key = ?"

    .line 106
    .line 107
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v3, p2

    .line 112
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-array v3, v3, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "comments"

    .line 132
    .line 133
    invoke-virtual {p4, v3, v0, v1, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p4}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Laxao;->n()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {p4}, Laxao;->n()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final n(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_849;->l(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, L_849;->m(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "accountId must be valid"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "actorId cannot be empty"

    .line 16
    .line 17
    invoke-static {p4, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0, p4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "envelope_media_key = ? AND item_media_key IS NULL AND actor_media_key = ?"

    .line 29
    .line 30
    const-string v2, "comments"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1, p4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const-string v1, "envelope_media_key = ? AND item_media_key IS NOT NULL AND actor_media_key = ?"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, p4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, L_849;->b:L_773;

    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, L_773;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
