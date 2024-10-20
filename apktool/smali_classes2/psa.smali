.class public final Lpsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1703;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsa;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_584;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpsa;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_575;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpsa;->c:Lyer;

    .line 26
    .line 27
    const-class v0, L_544;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpsa;->d:Lyer;

    .line 34
    .line 35
    const-class v0, L_1706;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpsa;->e:Lyer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lacey;)Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, Lpsa;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_544;

    .line 8
    .line 9
    invoke-virtual {v0}, L_544;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpsa;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_575;

    .line 22
    .line 23
    iget-object v1, p0, Lpsa;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget p1, p1, Lacey;->e:I

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, L_575;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lpsa;->b:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_584;

    .line 39
    .line 40
    invoke-interface {p1}, L_584;->a()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object v0, p0, Lpsa;->e:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_1706;

    .line 51
    .line 52
    sget-object v1, Lprz;->a:Lbdna;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, p1, v1}, L_1706;->a(Landroid/content/Intent;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c(Lgmz;Lacey;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lacey;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lgmz;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p1, Lgmz;->w:Z

    .line 8
    .line 9
    iget-object p2, p2, Lacey;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lgmx;

    .line 18
    .line 19
    invoke-direct {p2}, Lgmx;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lgmx;->c(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lgmz;->s(Lgnf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacev;->b:Lacev;

    .line 2
    .line 3
    return-object v0
.end method
