.class public final Laknm;
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

.field public final h:Lbkrb;

.field private final i:L_1311;

.field private final j:Lbkbr;


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
    iput-object p2, p0, Laknm;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laknm;->i:L_1311;

    .line 14
    .line 15
    new-instance p2, Laklp;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Laklp;-><init>(L_1311;I)V

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
    iput-object v0, p0, Laknm;->j:Lbkbr;

    .line 28
    .line 29
    new-instance p2, Laklp;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Laklp;-><init>(L_1311;I)V

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
    iput-object v0, p0, Laknm;->b:Lbkbr;

    .line 42
    .line 43
    new-instance p2, Laklp;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Laklp;-><init>(L_1311;I)V

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
    iput-object v0, p0, Laknm;->c:Lbkbr;

    .line 56
    .line 57
    new-instance p2, Laklp;

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Laklp;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbkby;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laknm;->d:Lbkbr;

    .line 70
    .line 71
    new-instance p2, Laklp;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Laklp;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbkby;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laknm;->e:Lbkbr;

    .line 84
    .line 85
    sget-object p1, Laknl;->a:Laknl;

    .line 86
    .line 87
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laknm;->h:Lbkrb;

    .line 92
    .line 93
    new-instance p2, Lbkqj;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Laknm;->f:Lbkqz;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Ldsx;->a:Ldsx;

    .line 106
    .line 107
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Laknm;->g:Ldpp;

    .line 113
    .line 114
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lagkz;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, p0, v2, v1}, Lagkz;-><init>(Laknm;Lbkeg;I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {p2, v2, p1, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laknm;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
