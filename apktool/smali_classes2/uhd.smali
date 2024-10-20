.class public final Luhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_958;


# static fields
.field private static final a:Ljava/util/EnumSet;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotosDeviceMgmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Luid;->c:Luid;

    .line 7
    .line 8
    sget-object v1, Luid;->d:Luid;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luhd;->a:Ljava/util/EnumSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhd;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3015;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Luhd;->b:Lyer;

    .line 18
    .line 19
    const-class v1, L_3087;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Luhd;->d:Lyer;

    .line 26
    .line 27
    const-class v1, L_959;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Luhd;->e:Lyer;

    .line 34
    .line 35
    const-class v1, L_446;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Luhd;->f:Lyer;

    .line 42
    .line 43
    const-class v1, L_963;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Luhd;->g:Lyer;

    .line 50
    .line 51
    const-class v1, L_579;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Luhd;->h:Lyer;

    .line 58
    .line 59
    new-instance v0, Lyer;

    .line 60
    .line 61
    new-instance v1, Ltfs;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Ltfs;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Luhd;->c:Lyer;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Laius;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Luhd;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_579;->i(Laius;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrpf;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Luhd;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, p1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b()Lajfc;
    .locals 3

    .line 1
    iget-object v0, p0, Luhd;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_446;

    .line 8
    .line 9
    invoke-interface {v0}, L_446;->a()L_448;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, L_448;->b()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->a:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Luhd;->b:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_3015;

    .line 31
    .line 32
    invoke-interface {v2, v0}, L_3015;->n(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    move v0, v1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Luhd;->c(I)Lajfc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c(I)Lajfc;
    .locals 4

    .line 1
    new-instance v0, Lajfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajfc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luhd;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3087;

    .line 14
    .line 15
    invoke-interface {v1}, L_3087;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iput p1, v0, Lajfc;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Luhd;->c:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_957;

    .line 34
    .line 35
    invoke-interface {v1, p1}, L_957;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Luhd;->e:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_959;

    .line 48
    .line 49
    sget-object v2, Lugt;->a:Lugt;

    .line 50
    .line 51
    invoke-interface {v1, v2}, L_959;->a(Lugt;)Luid;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lajfc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Luhd;->a:Ljava/util/EnumSet;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Luhd;->g:Lyer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_963;

    .line 72
    .line 73
    sget-object v3, Lugt;->a:Lugt;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v3}, L_963;->a(ILugt;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Luid;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, v0, Lajfc;->b:Z

    .line 91
    .line 92
    :cond_2
    :goto_0
    return-object v0
.end method
