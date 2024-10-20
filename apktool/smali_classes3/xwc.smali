.class public final Lxwc;
.super Laypt;
.source "PG"

# interfaces
.implements Laypf;
.implements Lxvp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbkbr;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Long;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridShiftMixinLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxwc;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxwc;->f:L_1311;

    .line 14
    .line 15
    new-instance v0, Lxvn;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lxwc;->g:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lxvn;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxwc;->h:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lxvn;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxwc;->b:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lxvn;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxwc;->i:Lbkbr;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxwc;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxwc;->g:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2998;

    .line 12
    .line 13
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxwc;->e:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwc;->i:Lbkbr;

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

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lxwc;->c:Z

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lxwc;->h:Lbkbr;

    .line 10
    .line 11
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxwb;

    .line 16
    .line 17
    iget-object p1, p1, Lxwb;->c:Laxjf;

    .line 18
    .line 19
    new-instance v0, Lxib;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxnb;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
