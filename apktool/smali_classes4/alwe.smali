.class public final Lalwe;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;
.implements Laycy;


# instance fields
.field public final a:Lalxd;

.field private final ah:Laycz;

.field private final ai:Laxjh;

.field private aj:Lambi;

.field private ak:Laydt;

.field private al:Laybd;

.field public b:Lawuo;

.field public c:Lawyc;

.field public d:Lambj;

.field public e:Lalwf;

.field public f:Laydy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laycz;

    .line 5
    .line 6
    iget-object v1, p0, Lalwe;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laycz;-><init>(Laycy;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalwe;->ah:Laycz;

    .line 12
    .line 13
    new-instance v0, Lalxd;

    .line 14
    .line 15
    iget-object v1, p0, Lalwe;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lalwe;->a:Lalxd;

    .line 21
    .line 22
    new-instance v0, Laltb;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lalwe;->ai:Laxjh;

    .line 30
    .line 31
    new-instance v0, Laydf;

    .line 32
    .line 33
    iget-object v1, p0, Lalwe;->bp:Layox;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalwe;->al:Laybd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalwe;->bc:Layly;

    .line 6
    .line 7
    new-instance v1, Laybd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lalwe;->al:Laybd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lalwe;->f:Laydy;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lalwe;->al:Laybd;

    .line 19
    .line 20
    const v1, 0x7f141bca

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f141bc9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lalwe;->f:Laydy;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Laydj;->K:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lalwe;->f:Laydy;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lalwe;->f:Laydy;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lalwe;->f:Laydy;

    .line 60
    .line 61
    new-instance v1, Ladso;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Ladso;-><init>(Lyfh;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lalwe;->ak:Laydt;

    .line 71
    .line 72
    invoke-interface {v0}, Laydt;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "sharing_notification_category"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laydn;->t(Ljava/lang/CharSequence;)Laydj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lalwe;->f:Laydy;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lalwe;->ah:Laycz;

    .line 93
    .line 94
    iget-object v1, p0, Lalwe;->f:Laydy;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laycz;->c(Laydj;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalwe;->aj:Lambi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalwe;->d:Lambj;

    .line 5
    .line 6
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lalwe;->ai:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalwe;->d:Lambj;

    .line 5
    .line 6
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lalwe;->ai:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalwe;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lalwe;->b:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lalwe;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawyc;

    .line 26
    .line 27
    iput-object p1, p0, Lalwe;->c:Lawyc;

    .line 28
    .line 29
    new-instance v0, Lalrk;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "photos_settings_setNotificationState"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lalwe;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lambj;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lambj;

    .line 50
    .line 51
    iput-object p1, p0, Lalwe;->d:Lambj;

    .line 52
    .line 53
    iget-object p1, p0, Lalwe;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, Lambi;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lambi;

    .line 62
    .line 63
    iput-object p1, p0, Lalwe;->aj:Lambi;

    .line 64
    .line 65
    iget-object p1, p0, Lalwe;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lalwf;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lalwf;

    .line 74
    .line 75
    iput-object p1, p0, Lalwe;->e:Lalwf;

    .line 76
    .line 77
    iget-object p1, p0, Lalwe;->bd:Laylw;

    .line 78
    .line 79
    iget-object v0, p0, Lalwe;->bp:Layox;

    .line 80
    .line 81
    invoke-static {p0, v0, p1}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lalwe;->bd:Laylw;

    .line 85
    .line 86
    const-class v0, Laydt;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laydt;

    .line 93
    .line 94
    iput-object p1, p0, Lalwe;->ak:Laydt;

    .line 95
    .line 96
    return-void
.end method
