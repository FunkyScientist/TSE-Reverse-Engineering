.class public final Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrepareForReuploadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PrepareForReuploadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->lD:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Landroid/content/Context;)Lbbuj;
    .locals 10

    .line 1
    const-class v0, L_473;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, L_473;

    .line 9
    .line 10
    const-class v0, L_579;

    .line 11
    .line 12
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_579;

    .line 17
    .line 18
    const-class v1, L_3151;

    .line 19
    .line 20
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, L_3151;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v3, Lannb;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v3, v1}, Lannb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Laius;->lD:Laius;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, L_579;->i(Laius;)Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v9, Lpze;

    .line 48
    .line 49
    move-object v1, v9

    .line 50
    move-object v2, p0

    .line 51
    move-object v5, v8

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v1 .. v7}, Lpze;-><init>(Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;Lannb;L_3151;Ljava/util/concurrent/Executor;L_473;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v9, v8}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
