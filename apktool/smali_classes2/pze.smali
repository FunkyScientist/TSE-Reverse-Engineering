.class public final synthetic Lpze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

.field public final synthetic b:L_3151;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:L_473;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lannb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;Lannb;L_3151;Ljava/util/concurrent/Executor;L_473;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpze;->a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lpze;->f:Lannb;

    .line 7
    .line 8
    iput-object p3, p0, Lpze;->b:L_3151;

    .line 9
    .line 10
    iput-object p4, p0, Lpze;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lpze;->d:L_473;

    .line 13
    .line 14
    iput-object p6, p0, Lpze;->e:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 6

    .line 1
    check-cast p1, Lpwy;

    .line 2
    .line 3
    invoke-interface {p1}, Lpwy;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;->a:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Account is invalid."

    .line 17
    .line 18
    const/16 v1, 0x434

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lawyp;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lpze;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lpze;->d:L_473;

    .line 38
    .line 39
    iget-object v2, p0, Lpze;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v3, p0, Lpze;->b:L_3151;

    .line 42
    .line 43
    iget-object v4, p0, Lpze;->f:Lannb;

    .line 44
    .line 45
    iget-object v5, p0, Lpze;->a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v3, p1, v4, v2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lpzf;

    .line 60
    .line 61
    invoke-direct {v3, v5, v0, v1}, Lpzf;-><init>(Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;Landroid/content/Context;L_473;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lpbg;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1}, Lpbg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lbjld;

    .line 75
    .line 76
    invoke-static {p1, v1, v0, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    return-object p1
.end method
