.class public final Ladz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lduy;

.field public b:J

.field public final c:Ldpp;

.field private final d:Ldpp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lduy;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ladt;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ladz;->a:Lduy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ldsx;->a:Ldsx;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ladz;->d:Ldpp;

    .line 28
    .line 29
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide v0, p0, Ladz;->b:J

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ldsx;->a:Ldsx;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ladz;->c:Ldpp;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ldmx;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ldmx;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Ldmx;->u()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move-object v0, p1

    .line 42
    check-cast v0, Ldne;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    sget-object v1, Ldsx;->a:Ldsx;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_4
    iget-object v2, p0, Ladz;->c:Ldpp;

    .line 65
    .line 66
    check-cast v1, Ldpp;

    .line 67
    .line 68
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Ladz;->d:Ldpp;

    .line 81
    .line 82
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    :cond_5
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v4, v2, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v4, Ladx;

    .line 109
    .line 110
    invoke-direct {v4, v1, p0, v3}, Ladx;-><init>(Ldpp;Ladz;Lbkeg;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v4, Lbkga;

    .line 117
    .line 118
    invoke-static {p0, v4, p1}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    new-instance v0, Lady;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lady;-><init>(Ladz;I)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Ldqm;

    .line 133
    .line 134
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladz;->d:Ldpp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
