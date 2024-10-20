.class public final Layhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;
.implements Laypq;
.implements Layoe;
.implements Laymm;
.implements Lawun;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/app/Activity;

.field private c:L_3028;

.field private d:Z

.field private e:Lawum;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawum;->a:Lawum;

    .line 5
    .line 6
    iput-object v0, p0, Layhs;->e:Lawum;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Layhs;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Layhs;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Layhs;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Layhs;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Layhs;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Layhs;->e:Lawum;

    .line 12
    .line 13
    sget-object v2, Lawum;->a:Lawum;

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Layhs;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Layhs;->d(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Layhs;->d:Z

    .line 33
    .line 34
    iget-object v0, p0, Layhs;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lawxq;

    .line 41
    .line 42
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Layhs;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, L_3115;

    .line 62
    .line 63
    invoke-interface {v3, v0}, L_3115;->b(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Layhs;->b:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-interface {v3, v0, v2}, L_3115;->a(Landroid/content/Intent;Landroid/app/Activity;)Lawxp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lawxp;

    .line 80
    .line 81
    sget-object v2, Lbcsn;->e:Lawxs;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, v0}, Lawxq;->d(Lawxp;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lawxp;->a:Lawxs;

    .line 90
    .line 91
    iget-boolean v0, v0, Lawxs;->b:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Layhs;->b:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v0, Lawxk;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v0, v2, v1}, Lawxk;-><init>(ILawxq;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Layhs;->c:L_3028;

    .line 107
    .line 108
    iget-object v2, p0, Layhs;->b:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-interface {v1, v2, v0}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method private final d(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Layhs;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3115;

    .line 18
    .line 19
    invoke-interface {v1, p1}, L_3115;->b(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    iput-object p3, p0, Layhs;->e:Lawum;

    .line 2
    .line 3
    iget p1, p0, Layhs;->f:I

    .line 4
    .line 5
    if-eq p1, p5, :cond_0

    .line 6
    .line 7
    iput p5, p0, Layhs;->f:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Layhs;->d:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Layhs;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_event_logged"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Layhs;->d:Z

    .line 10
    .line 11
    const-string v0, "state_account_handler_state"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lawum;->values()[Lawum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    iput-object v0, p0, Layhs;->e:Lawum;

    .line 24
    .line 25
    const-string v0, "state_account_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Layhs;->f:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3028;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_3028;

    .line 9
    .line 10
    iput-object p1, p0, Layhs;->c:L_3028;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lawuo;->j(Lawun;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_event_logged"

    .line 2
    .line 3
    iget-boolean v1, p0, Layhs;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_account_id"

    .line 9
    .line 10
    iget v1, p0, Layhs;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Layhs;->e:Lawum;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "state_account_handler_state"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layhs;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hz(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layhs;->d(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Layhs;->d:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
