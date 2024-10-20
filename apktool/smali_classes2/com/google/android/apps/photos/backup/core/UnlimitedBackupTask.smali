.class public final Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lpmv;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lpmv;

    invoke-direct {v0}, Lpmv;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;-><init>(Lpmv;)V

    return-void
.end method

.method public constructor <init>(Lpmv;)V
    .locals 2

    .line 2
    const-string v0, "PhotosUnltdBackupTask"

    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;->b:Lpmv;

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lawya;->r(J)V

    return-void
.end method

.method protected static final d(Landroid/content/Context;)Lbbun;
    .locals 1

    .line 1
    sget-object v0, Laius;->at:Laius;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;->d(Landroid/content/Context;)Lbbun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 5

    .line 1
    const-class v0, L_500;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_500;

    .line 8
    .line 9
    iget-object v1, v0, L_500;->f:Lyer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;->d(Landroid/content/Context;)Lbbun;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_579;

    .line 20
    .line 21
    sget-object v2, Laius;->be:Laius;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, L_579;->i(Laius;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;->b:Lpmv;

    .line 28
    .line 29
    new-instance v3, Lmln;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v4}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lpbg;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lpbg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lbbte;->a:Lbbte;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
