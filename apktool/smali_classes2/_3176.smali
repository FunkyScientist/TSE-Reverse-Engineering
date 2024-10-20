.class public final L_3176;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Lfd;

.field public d:Ljava/lang/Runnable;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field private final g:L_1311;

.field private h:Lphe;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContextualBackupMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3176;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Lfd;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3176;->b:Lby;

    .line 5
    .line 6
    iput-object p2, p0, L_3176;->c:Lfd;

    .line 7
    .line 8
    invoke-static {p3}, L_1317;->c(Laypb;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_3176;->g:L_1311;

    .line 13
    .line 14
    new-instance p2, Lpgs;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lpgs;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L_3176;->i:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lpgs;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lpgs;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, L_3176;->j:Lbkbr;

    .line 41
    .line 42
    new-instance p2, Lpgs;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lpgs;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, L_3176;->e:Lbkbr;

    .line 55
    .line 56
    new-instance p2, Lpgs;

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lpgs;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbkby;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, L_3176;->f:Lbkbr;

    .line 69
    .line 70
    new-instance p2, Lpgs;

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Lpgs;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbkby;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, L_3176;->k:Lbkbr;

    .line 83
    .line 84
    new-instance p1, Lpgg;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lpgg;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lbkby;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, L_3176;->l:Lbkbr;

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Laypb;->S(Layps;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final i()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, L_3176;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lhbb;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lhbb;->S()Lhax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lhax;->b:Lhaw;

    .line 8
    .line 9
    sget-object v0, Lhaw;->d:Lhaw;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhaw;->a(Lhaw;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, L_3176;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, L_3176;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lphj;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, L_3176;->f(Lphj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lphj;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_3176;->h:Lphe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2, p3}, Lphe;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, L_3176;->k:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ladgb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ladgb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, L_3176;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbbfh;

    .line 38
    .line 39
    const-string p2, "Ineligible: isOneUpReady is false"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, L_3176;->i()Lawyc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ContextualBackupRequiredEligibilityTask"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, L_3176;->b()Lct;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "ContextualBackupRequiredDialogFragment"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, L_3176;->i()Lawyc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lphl;

    .line 75
    .line 76
    invoke-virtual {p0}, L_3176;->d()Lawuo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v2, v3, p1, p2, p3}, Lphl;-><init>(ILphj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Laius;->us:Laius;

    .line 88
    .line 89
    new-instance p2, Lqfx;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, v2, p3}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, p2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lpfk;

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    invoke-direct {p2, p3}, Lpfk;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lozu;->c(Lozz;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3176;->b:Lby;

    .line 2
    .line 3
    invoke-static {v0}, L_3176;->j(Lhbb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, L_3176;->c:Lfd;

    .line 10
    .line 11
    invoke-static {v0}, L_3176;->j(Lhbb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Lifecycle must not started before setting the listener."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, L_3176;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L_3176;->h:Lphe;

    .line 3
    .line 4
    iput-object v0, p0, L_3176;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L_3176;->b:Lby;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, L_3176;->c:Lfd;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, L_3176;->b()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Lhbb;

    .line 20
    .line 21
    new-instance p3, Lphf;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, p0, v0}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ContextualBackupRequiredDialogFragment"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, p3}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, L_3176;->i()Lawyc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lmsk;

    .line 37
    .line 38
    const/16 p3, 0x14

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string p3, "ContextualBackupRequiredEligibilityTask"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "LifecycleOwner must not be null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final h(Lphe;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3176;->b:Lby;

    .line 2
    .line 3
    invoke-static {v0}, L_3176;->j(Lhbb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, L_3176;->c:Lfd;

    .line 10
    .line 11
    invoke-static {v0}, L_3176;->j(Lhbb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Lifecycle must not started before setting the listener."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, L_3176;->h:Lphe;

    .line 27
    .line 28
    return-void
.end method
