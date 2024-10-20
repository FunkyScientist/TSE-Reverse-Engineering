.class final Lajli;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lajlj;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/PendingIntent;

.field private final d:I


# direct methods
.method public constructor <init>(Lajlj;Landroid/os/Handler;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajli;->a:Lajlj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lajli;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lajli;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lajli;->c:Landroid/app/PendingIntent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Lajlj;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lajli;->a:Lajlj;

    .line 15
    .line 16
    iget-object p1, p1, Lajlj;->c:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3050;

    .line 23
    .line 24
    invoke-interface {p1, p0}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lajli;->a:Lajlj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lajlj;->b()Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p1, p1, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lajli;->a:Lajlj;

    .line 38
    .line 39
    iget p2, p0, Lajli;->d:I

    .line 40
    .line 41
    iget-object v0, p0, Lajli;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lajli;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lajlj;->e(ILjava/lang/String;Landroid/app/PendingIntent;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lajli;->a:Lajlj;

    .line 50
    .line 51
    iget p2, p0, Lajli;->d:I

    .line 52
    .line 53
    iget-object v0, p0, Lajli;->c:Landroid/app/PendingIntent;

    .line 54
    .line 55
    iget-object v2, p0, Lajli;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lajlj;->a(ILandroid/app/PendingIntent;)Lajlk;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 62
    .line 63
    sget-object v5, Lawdj;->h:Lawdj;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/photos/restore/api/StatusResult;-><init>(Ljava/lang/String;IILawdj;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lajlj;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lajlk;->a(Landroid/content/Context;Lcom/google/android/libraries/photos/restore/api/StatusResult;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
