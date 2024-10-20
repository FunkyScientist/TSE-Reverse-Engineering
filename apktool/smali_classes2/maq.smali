.class public final Lmaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Laxja;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmaq;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmaq;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lltf;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lltf;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmaq;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laxja;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmaq;->d:Laxja;

    .line 35
    .line 36
    new-instance v0, Lltf;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lltf;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbkby;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmaq;->e:Lbkbr;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()Lajiy;
    .locals 2

    .line 1
    new-instance v0, Lmex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmex;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gK()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmaq;->e:Lbkbr;

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
    sget-object v1, Laius;->vU:Laius;

    .line 10
    .line 11
    new-instance v2, Lpde;

    .line 12
    .line 13
    iget-object v3, p0, Lmaq;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v4}, Lpde;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "UserActivityBasedPersonalizationPromoProtoDBUpdateTask"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljzj;

    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.google.android.apps.photos"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljzu;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmaq;->c:Lbkbr;

    .line 49
    .line 50
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lawuo;

    .line 55
    .line 56
    invoke-interface {v1}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v1, v2}, Llwy;->s(II)Ljyv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljzu;->f(Ljyv;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljyq;

    .line 69
    .line 70
    invoke-direct {v1}, Ljyq;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v1, v2}, Ljyq;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljyq;->a()Ljys;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljzu;->c(Ljys;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljzu;->g()Lizd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lmaq;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "UpdatePersonalizationNotificationWorkerName"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4, v0}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmaq;->d:Laxja;

    .line 100
    .line 101
    invoke-virtual {v0}, Laxja;->b()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaq;->d:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
