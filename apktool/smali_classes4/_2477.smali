.class public final L_2477;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laxja;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConnectedAppsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2477;->a:Lbbfl;

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
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2477;->b:Laxja;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, L_1466;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L_2477;->c:Lyer;

    .line 23
    .line 24
    const-class v0, L_2479;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L_2477;->d:Lyer;

    .line 31
    .line 32
    const-class v0, L_865;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, L_2477;->e:Lyer;

    .line 39
    .line 40
    const-class v0, L_12;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, L_2477;->f:Lyer;

    .line 47
    .line 48
    const-class v0, L_15;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, L_2477;->g:Lyer;

    .line 55
    .line 56
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "-1"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Ltzd;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroid/content/ContentValues;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "library_version"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "package_name = ?"

    .line 45
    .line 46
    const-string v3, "connected_apps_metadata"

    .line 47
    .line 48
    invoke-virtual {p0, v3, v0, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v0, L_2477;->a:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbbfh;

    .line 59
    .line 60
    const/16 v1, 0x1e04

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbbfh;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string p0, "Changed Library Version: %s"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "Failed to change library version: %s"

    .line 74
    .line 75
    :goto_0
    invoke-interface {v0, p0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public static h(Ltzd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connected_apps_metadata"

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p1, L_2477;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbbfh;

    .line 18
    .line 19
    const/16 v0, 0x1e07

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbbfh;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "Deleted connected app: %s"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Failed to delete connected app: %s"

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1, p0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static i(Ltzd;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "package_name = ?"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, L_2477;->h(Ltzd;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()L_3138;
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2477;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1466;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laxaf;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connected_apps_metadata"

    .line 22
    .line 23
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "library_version"

    .line 26
    .line 27
    const-string v2, "consent_version"

    .line 28
    .line 29
    const-string v3, "package_name"

    .line 30
    .line 31
    const-string v4, "auth_status"

    .line 32
    .line 33
    const-string v5, "connected_account_id"

    .line 34
    .line 35
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Laxaf;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    new-instance v1, Lbavf;

    .line 49
    .line 50
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lalxk;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lalxk;-><init>(Landroid/database/Cursor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbavf;->k(Ljava/util/Iterator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    throw v1
.end method

.method public final c()L_3138;
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2477;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1466;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laxaf;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connected_apps_metadata"

    .line 22
    .line 23
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "library_version"

    .line 26
    .line 27
    const-string v2, "consent_version"

    .line 28
    .line 29
    const-string v3, "package_name"

    .line 30
    .line 31
    const-string v4, "auth_status"

    .line 32
    .line 33
    const-string v5, "connected_account_id"

    .line 34
    .line 35
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "auth_status = 1"

    .line 42
    .line 43
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Laxaf;->k()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    new-instance v1, Lbavf;

    .line 53
    .line 54
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lalxk;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lalxk;-><init>(Landroid/database/Cursor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbavf;->k(Ljava/util/Iterator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    throw v1
.end method

.method public final d(Ljava/lang/String;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, L_2477;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1466;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laxaf;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "connected_apps_metadata"

    .line 33
    .line 34
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "package_name = ?"

    .line 37
    .line 38
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "library_version"

    .line 47
    .line 48
    const-string v0, "consent_version"

    .line 49
    .line 50
    const-string v2, "package_name"

    .line 51
    .line 52
    const-string v3, "auth_status"

    .line 53
    .line 54
    const-string v4, "connected_account_id"

    .line 55
    .line 56
    filled-new-array {v2, v3, v4, p1, v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "1"

    .line 63
    .line 64
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance v0, Lalxk;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lalxk;-><init>(Landroid/database/Cursor;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v0, Lalxk;->a:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lalxk;->a()Lalxe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, L_2477;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1466;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lajxh;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, L_2477;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Failed to delete connected app."

    .line 35
    .line 36
    const/16 v2, 0x1e05

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2477;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lalxe;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, L_2477;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1466;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lalxj;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lalxj;-><init>(L_2477;Lalxe;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, L_2477;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Failed to update connected app."

    .line 34
    .line 35
    const/16 v2, 0x1e08

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
