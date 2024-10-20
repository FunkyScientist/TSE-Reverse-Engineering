.class public final Laugn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugn;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Laugm;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Laugm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static b(Lawtw;Ljava/lang/String;[Ljava/lang/String;)Lbatz;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x384

    .line 3
    .line 4
    const-string v2, " AND "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Laxxc;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Laxxc;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Laugn;->d(Lawtw;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lawtw;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lawtw;->a()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v3, p0}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laxxc;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v0}, Laugn;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0, p2}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Laxxc;->i()Lawtw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lbatu;

    .line 49
    .line 50
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    array-length v4, p2

    .line 55
    if-ge v1, v4, :cond_3

    .line 56
    .line 57
    add-int/lit16 v5, v1, 0x384

    .line 58
    .line 59
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p2, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Laxxc;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Laxxc;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Laugn;->d(Lawtw;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v6, p0, Lawtw;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lawtw;->a()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v4, v6, v7}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Laxxc;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    array-length v6, v1

    .line 93
    invoke-static {p1, v6}, Laugn;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v6, v1}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Laxxc;->i()Lawtw;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v1, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    return-object p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laxxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxxc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ALTER TABLE "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxxc;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laxxc;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, " ADD COLUMN "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laxxc;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Laxxc;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laxxc;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Laxxc;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p1, Lawtw;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lawtw;->a()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(Lawtw;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lawtw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static e(Landroid/database/Cursor;Lbfjw;Ljava/lang/String;)Lbfjw;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbfjw;->hU()Lbfjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lbfjv;->i([B)Lbfjv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lbfjv;->u()Lbfjw;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    move-object v5, p1

    .line 26
    const-string p1, "thread_id"

    .line 27
    .line 28
    invoke-static {p0, p1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object p0, Laugn;->b:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Error parsing column %s for notification %s"

    .line 43
    .line 44
    const/16 v4, 0x265b

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    invoke-static/range {v0 .. v5}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Lbfjw;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p2}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lauvw;->a:Lauvw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v1

    .line 23
    invoke-virtual {v2, v1, v3}, Lbfgv;->n([BI)Lbfgv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lauvw;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lauvw;->b:Lbfjb;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbfhb;

    .line 51
    .line 52
    invoke-interface {p1}, Lbfjw;->hU()Lbfjv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v2, Lbfhb;->c:Lbfho;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lbfjv;->p(Lbfho;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lbfjv;->u()Lbfjw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    move-object v6, p1

    .line 71
    const-string p1, "thread_id"

    .line 72
    .line 73
    invoke-static {p0, p1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object p0, Laugn;->b:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Error parsing column %s for notification %s"

    .line 88
    .line 89
    const/16 v5, 0x265d

    .line 90
    .line 91
    move-object v3, p2

    .line 92
    invoke-static/range {v1 .. v6}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v0
.end method

.method private static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " IN ("

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :goto_0
    if-ge p0, p1, :cond_0

    .line 24
    .line 25
    const-string v1, "?,"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "?)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laugn;->b:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbbfh;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbbfh;

    .line 61
    .line 62
    const/16 v1, 0x265c

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbbfh;

    .line 69
    .line 70
    const-string v1, "Error creating IN clause for number: [%d], column [%s]"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1, p0}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "0"

    .line 76
    .line 77
    return-object p0
.end method
