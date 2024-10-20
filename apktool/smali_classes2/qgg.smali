.class public final Lqgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lawyc;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Landroid/content/Context;

.field private e:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqgg;->a:Lawyc;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.burst.actionutils.CleanGridRemoveTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqgg;->a:Lawyc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Laius;->tQ:Laius;

    .line 14
    .line 15
    new-instance v3, Lqgl;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v4}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Lqgm;

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lpfk;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2}, Lpfk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lozu;->c(Lozz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(L_1846;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgg;->a:Lawyc;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.burst.actionutils.SetAsPrimaryTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqgg;->a:Lawyc;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;-><init>(L_1846;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(L_1846;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqgg;->a:Lawyc;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.burst.actionutils.SetTopPickTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqgg;->a:Lawyc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Laius;->tP:Laius;

    .line 14
    .line 15
    new-instance v3, Lqgl;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, p1, v4}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Lqgp;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lawyp;Ljava/lang/String;Ljava/lang/String;Lawxp;)V
    .locals 9

    .line 1
    sget-object v0, L_616;->f:Lvyx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "LocalResult__action_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object p1, p0, Lqgg;->e:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawuo;

    .line 29
    .line 30
    invoke-interface {p1}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object p1, p0, Lqgg;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llwk;

    .line 41
    .line 42
    iget-object v0, p0, Lqgg;->d:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v8, Llwd;

    .line 45
    .line 46
    invoke-direct {v8, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v8, Llwd;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Lqgf;

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p4

    .line 56
    move-object v7, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Lqgf;-><init>(Lqgg;Lawxp;IJLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const p3, 0x7f141e0b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, p3, p2}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Llwe;->d:Llwe;

    .line 67
    .line 68
    invoke-virtual {v8, p2}, Llwd;->d(Llwe;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Llwf;

    .line 72
    .line 73
    invoke-direct {p2, v8}, Llwf;-><init>(Llwd;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Llwk;->f(Llwf;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(L_1846;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqgg;->a:Lawyc;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.burst.actionutils.UnstackCleanGridTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqgg;->a:Lawyc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Laius;->vt:Laius;

    .line 14
    .line 15
    new-instance v3, Lqgl;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, p1, v4}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Lqgu;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lpfk;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v2}, Lpfk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lozu;->c(Lozz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lqgg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgg;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Llwk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqgg;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqgg;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Lawyc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    iput-object p1, p0, Lqgg;->a:Lawyc;

    .line 33
    .line 34
    const-class p1, Lalsh;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqgg;->c:Lyer;

    .line 41
    .line 42
    iget-object p1, p0, Lqgg;->a:Lawyc;

    .line 43
    .line 44
    new-instance p2, Lpvj;

    .line 45
    .line 46
    const/16 p3, 0x9

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "com.google.android.apps.photos.burst.actionutils.SetAsPrimaryTask"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lqgg;->a:Lawyc;

    .line 57
    .line 58
    new-instance p2, Lpvj;

    .line 59
    .line 60
    const/16 p3, 0xa

    .line 61
    .line 62
    invoke-direct {p2, p0, p3}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string p3, "com.google.android.apps.photos.burst.actionutils.SetTopPickTask"

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lqgg;->a:Lawyc;

    .line 71
    .line 72
    new-instance p2, Lpvj;

    .line 73
    .line 74
    const/16 p3, 0xb

    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string p3, "com.google.android.apps.photos.burst.actionutils.CleanGridRemoveTask"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lqgg;->a:Lawyc;

    .line 85
    .line 86
    new-instance p2, Lpvj;

    .line 87
    .line 88
    const/16 p3, 0xc

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string p3, "com.google.android.apps.photos.burst.actionutils.UnstackCleanGridTask"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
