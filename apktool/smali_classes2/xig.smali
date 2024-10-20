.class public final Lxig;
.super Lhck;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/account/AccountId;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkqz;

.field public final g:Ldpp;

.field public h:Z

.field public final i:Lbkrb;

.field private final j:L_1311;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhck;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxig;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxig;->j:L_1311;

    .line 14
    .line 15
    new-instance p2, Lxhk;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxig;->b:Lbkbr;

    .line 28
    .line 29
    new-instance p2, Lxhk;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxig;->c:Lbkbr;

    .line 42
    .line 43
    new-instance p2, Lxhk;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbkby;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lxig;->d:Lbkbr;

    .line 56
    .line 57
    new-instance p2, Lxhk;

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lxig;->e:Lbkbr;

    .line 70
    .line 71
    sget-object p1, Lxif;->a:Lxif;

    .line 72
    .line 73
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lxig;->i:Lbkrb;

    .line 78
    .line 79
    new-instance p2, Lbkqj;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lxig;->f:Lbkqz;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Ldsx;->a:Ldsx;

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lxig;->g:Ldpp;

    .line 99
    .line 100
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lnvk;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, p0, v2, v1}, Lnvk;-><init>(Lxig;Lbkeg;I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-static {p2, v2, p1, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 114
    .line 115
    .line 116
    return-void
.end method
