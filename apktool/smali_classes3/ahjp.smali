.class public final Lahjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lbexy;

.field private final j:Lahjq;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahjp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahjo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lahjo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahjp;->j:Lahjq;

    .line 11
    .line 12
    iput-object p1, p0, Lahjp;->b:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic f(Lahjp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahjp;->k:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahjp;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SpinnerDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapgn;->ah:Lvyw;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0e05d2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, L_2746;->l(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, L_2746;->k(FLandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lahjp;->b:Lby;

    .line 39
    .line 40
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lahjp;->c:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lahjr;

    .line 54
    .line 55
    invoke-virtual {v0}, Lahjr;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lahjp;->f:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lahjv;

    .line 68
    .line 69
    iget-object v1, p0, Lahjp;->c:Lyer;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lahjr;

    .line 76
    .line 77
    iget-object v1, v1, Lahjr;->g:Lbeyf;

    .line 78
    .line 79
    iget-object v2, p0, Lahjp;->i:Lbexy;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lahjv;->b(Lbeyf;Lbexy;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lahjp;->k:Z

    .line 87
    .line 88
    iget-object v0, p0, Lahjp;->c:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lahjr;

    .line 95
    .line 96
    iget-object v1, p0, Lahjp;->j:Lahjq;

    .line 97
    .line 98
    iput-object v1, v0, Lahjr;->b:Lahjq;

    .line 99
    .line 100
    iget-object v0, p0, Lahjp;->c:Lyer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lahjr;

    .line 107
    .line 108
    invoke-virtual {v0}, Lahjr;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Lahjr;->a:Lawyc;

    .line 115
    .line 116
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0}, Lahjr;->d()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjp;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SpinnerDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lapgn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbq;->gL()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lbexy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjp;->i:Lbexy;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahjp;->i:Lbexy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahjp;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Laylw;)V
    .locals 2

    .line 1
    new-instance v0, Lahjm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lahpu;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lahjn;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lahjn;-><init>(Lahjp;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lahjt;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lahjr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahjp;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lahlh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahjp;->d:Lyer;

    .line 17
    .line 18
    const-class p1, Lahjs;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahjp;->e:Lyer;

    .line 25
    .line 26
    const-class p1, Lahjv;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahjp;->f:Lyer;

    .line 33
    .line 34
    const-class p1, Lahkk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahjp;->g:Lyer;

    .line 41
    .line 42
    const-class p1, Lahks;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lahjp;->h:Lyer;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const-string p1, "createOrderStarted"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lahjp;->k:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lahjp;->c:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lahjr;

    .line 69
    .line 70
    iget-object p2, p0, Lahjp;->j:Lahjq;

    .line 71
    .line 72
    iput-object p2, p1, Lahjr;->b:Lahjq;

    .line 73
    .line 74
    :cond_0
    const-string p1, "subtotal"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    sget-object p2, Lbexy;->a:Lbexy;

    .line 83
    .line 84
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p3, p1, p2, v0}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbexy;

    .line 93
    .line 94
    iput-object p1, p0, Lahjp;->i:Lbexy;

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "createOrderStarted"

    .line 2
    .line 3
    iget-boolean v1, p0, Lahjp;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahjp;->i:Lbexy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "subtotal"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
