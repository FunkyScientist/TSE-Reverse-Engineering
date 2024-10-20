.class final L_268;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "backup_state"

    .line 2
    .line 3
    const-string v1, "upload_permanent_failure_reason"

    .line 4
    .line 5
    const-string v2, "backup_try_reupload"

    .line 6
    .line 7
    const-string v3, "upload_status"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, L_268;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lnya;)L_135;
    .locals 3

    .line 1
    iget-object v0, p0, Lnya;->c:Lnxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxz;->x()Lapxa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lapxa;->a:Lapxa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapxa;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lnya;->c:Lnxz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnxz;->i()Lpjx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lpjx;->d:Lpjx;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lnya;->c:Lnxz;

    .line 31
    .line 32
    iget-boolean v0, p0, Lnxz;->t:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "upload_permanent_failure_reason"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lnxz;->d(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lpkn;->a(I)Lpkn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lnxz;->s:Lpkn;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lnxz;->t:Z

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lnxz;->s:Lpkn;

    .line 52
    .line 53
    :cond_1
    new-instance p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 54
    .line 55
    sget-object v0, Lpka;->a:Lpka;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lpka;Lpkn;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 62
    .line 63
    iget-object p0, p0, Lnya;->c:Lnxz;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnxz;->al()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lpka;->d:Lpka;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p0, Lpka;->c:Lpka;

    .line 75
    .line 76
    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lpka;Lpkn;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 81
    .line 82
    sget-object v0, Lpka;->b:Lpka;

    .line 83
    .line 84
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lpka;Lpkn;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-static {p2}, L_268;->d(Lnya;)L_135;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_268;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_135;

    .line 2
    .line 3
    return-object v0
.end method
