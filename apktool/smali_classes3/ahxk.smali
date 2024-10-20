.class public final Lahxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypo;
.implements Laypl;
.implements Laypp;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/function/Supplier;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lj$/time/Duration;

.field public g:Z

.field public h:I

.field private final i:Lby;

.field private final j:Laxjh;

.field private k:Lyer;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OrderRefreshMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahxk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahwk;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahxk;->j:Laxjh;

    .line 11
    .line 12
    iput-object p1, p0, Lahxk;->i:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lahxk;->b:Ljava/util/function/Supplier;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahxk;->i:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llwd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const v2, 0x7f141513

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llwf;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lahxk;->k:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llwk;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Llwk;->f(Llwf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxk;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahva;

    .line 8
    .line 9
    iget-object v0, v0, Lahva;->c:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lahxk;->j:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahxk;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahva;

    .line 8
    .line 9
    iget-object v0, v0, Lahva;->c:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lahxk;->j:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxk;->i:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahxk;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawyc;

    .line 20
    .line 21
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.RetryingGetPrintingOrderByIdTask"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lahxk;->d:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lawyc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawuo;

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
    iput-object p1, p0, Lahxk;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Llwk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahxk;->k:Lyer;

    .line 17
    .line 18
    const-class p1, Lawyc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahxk;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Lahva;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahxk;->l:Lyer;

    .line 33
    .line 34
    const-class p1, L_378;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahxk;->e:Lyer;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p1, "isRetryingTaskFinished"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lahxk;->g:Z

    .line 51
    .line 52
    :cond_0
    const-class p1, L_1077;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_1077;

    .line 63
    .line 64
    sget p2, Laerl;->a:I

    .line 65
    .line 66
    sget-object p2, Lbirs;->a:Lbirs;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbirs;->f()Lbirt;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lbirt;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lahxk;->f:Lj$/time/Duration;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_1077;

    .line 87
    .line 88
    sget-object p1, Lbirs;->a:Lbirs;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbirs;->f()Lbirt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lbirt;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Lbbin;->w(J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lahxk;->h:I

    .line 103
    .line 104
    iget-object p1, p0, Lahxk;->d:Lyer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lawyc;

    .line 111
    .line 112
    new-instance p2, Lahxh;

    .line 113
    .line 114
    const/4 p3, 0x2

    .line 115
    invoke-direct {p2, p0, p3}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string p3, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 119
    .line 120
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lahxh;

    .line 124
    .line 125
    const/4 p3, 0x3

    .line 126
    invoke-direct {p2, p0, p3}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string p3, "com.google.android.apps.photos.printingskus.common.rpc.RetryingGetPrintingOrderByIdTask"

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isRetryingTaskFinished"

    .line 2
    .line 3
    iget-boolean v1, p0, Lahxk;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
