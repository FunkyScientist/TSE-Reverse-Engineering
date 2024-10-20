.class public final Lxcq;
.super Laypt;
.source "PG"

# interfaces
.implements Laypf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public e:Lbkfl;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lawwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditDaysMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxcq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxcq;->f:L_1311;

    .line 9
    .line 10
    new-instance v1, Lxci;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbkby;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lxcq;->b:Lbkbr;

    .line 23
    .line 24
    new-instance v1, Lxci;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbkby;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lxcq;->c:Lbkbr;

    .line 37
    .line 38
    new-instance v1, Lxci;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lxcq;->d:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lxci;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbkby;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lxcq;->g:Lbkbr;

    .line 65
    .line 66
    new-instance v1, Lxci;

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbkby;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lxcq;->h:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lsmx;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lxcq;->i:Lawwb;

    .line 88
    .line 89
    sget-object v0, Lrdp;->i:Lrdp;

    .line 90
    .line 91
    iput-object v0, p0, Lxcq;->e:Lbkfl;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()L_2456;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcq;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2456;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcq;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxcq;->i:Lawwb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxcq;->d()Lawwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0f6a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lawwc;->e(ILawwb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
