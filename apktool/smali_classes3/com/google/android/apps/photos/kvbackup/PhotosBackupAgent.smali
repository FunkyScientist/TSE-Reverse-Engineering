.class public final Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyby;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbkby;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->b:Lbkbr;

    .line 16
    .line 17
    new-instance v0, Lyby;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbkby;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->a:Lbkbr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()L_988;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_988;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lyea;

    .line 5
    .line 6
    new-instance v2, Lxir;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lydy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v3, p0, v0}, Lydy;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbkeg;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lxib;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v4, p0, v1}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Luoe;->a:Luoe;

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-virtual {v1, v5, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lbfkd;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lyea;-><init>(Landroid/content/Context;Lbkfl;Lbkfw;Lbkfw;Lbfkd;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "backup_settings_key"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
