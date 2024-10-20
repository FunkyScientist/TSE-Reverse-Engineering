.class public final Lyea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/backup/BackupHelper;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lbkfw;

.field public final b:Lbkbr;

.field private final d:Ljava/lang/String;

.field private final e:Lbkfl;

.field private final f:Lbkfw;

.field private final g:Lbfkd;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KvBackupProtoHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyea;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkfl;Lbkfw;Lbkfw;Lbfkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "backup_settings_key"

    .line 5
    .line 6
    iput-object v0, p0, Lyea;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lyea;->e:Lbkfl;

    .line 9
    .line 10
    iput-object p3, p0, Lyea;->a:Lbkfw;

    .line 11
    .line 12
    iput-object p4, p0, Lyea;->f:Lbkfw;

    .line 13
    .line 14
    iput-object p5, p0, Lyea;->g:Lbfkd;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyea;->h:L_1311;

    .line 21
    .line 22
    new-instance p2, Lyby;

    .line 23
    .line 24
    const/4 p3, 0x7

    .line 25
    invoke-direct {p2, p1, p3}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lbkby;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lyea;->i:Lbkbr;

    .line 34
    .line 35
    new-instance p2, Lyby;

    .line 36
    .line 37
    const/16 p3, 0x8

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lbkby;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lyea;->j:Lbkbr;

    .line 48
    .line 49
    new-instance p2, Lyby;

    .line 50
    .line 51
    const/16 p3, 0x9

    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbkby;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lyea;->b:Lbkbr;

    .line 62
    .line 63
    return-void
.end method

.method private final a()Lbfjw;
    .locals 3

    .line 1
    iget-object v0, p0, Lyea;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    invoke-virtual {v0}, L_536;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lydz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lydz;-><init>(Lyea;Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfjw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lyea;->e:Lbkfl;

    .line 30
    .line 31
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method private static final b(Landroid/os/ParcelFileDescriptor;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lyea;->a()Lbfjw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lbfjw;->K()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    new-instance v2, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_2
    invoke-static {v1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    array-length p1, v0

    .line 55
    iget-object v1, p0, Lyea;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p3, v0}, Lyea;->b(Landroid/os/ParcelFileDescriptor;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    :try_start_4
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    sget-object p1, Lyea;->c:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbbfh;

    .line 81
    .line 82
    iget-object p2, p0, Lyea;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string p3, "Error while performing backup for key: %s"

    .line 85
    .line 86
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lyea;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lyea;->c:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbfh;

    .line 23
    .line 24
    const-string v1, "Invalid restore key: %s! Skipping restore."

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/backup/BackupDataInputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyea;->j:Lbkbr;

    .line 40
    .line 41
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_982;

    .line 46
    .line 47
    invoke-virtual {p1}, L_982;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lyea;->g:Lbfkd;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbfkd;->f([B)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0}, Lyea;->a()Lbfjw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lbfjw;->W()Lbfkd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbfkd;->f([B)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, v1

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lyea;->f:Lbkfw;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    sget-object p1, Lyea;->c:Lbbfl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbbfh;

    .line 98
    .line 99
    iget-object v0, p0, Lyea;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "Error performing restore for key: %s"

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lyea;->a()Lbfjw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lbfjw;->K()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lyea;->b(Landroid/os/ParcelFileDescriptor;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    sget-object p1, Lyea;->c:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbbfh;

    .line 26
    .line 27
    iget-object v0, p0, Lyea;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Error updating new state for key: %s"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
