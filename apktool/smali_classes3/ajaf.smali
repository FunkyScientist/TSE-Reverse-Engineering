.class public final Lajaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixv;


# instance fields
.field private final a:Ldpp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldsx;->a:Ldsx;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lajaf;->a:Ldpp;

    .line 17
    .line 18
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Ldpp;

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lajaf;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lbkgb;Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0xe

    .line 5
    .line 6
    const v1, -0x34ed7e0e    # -9601522.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x100

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    if-ne v1, v2, :cond_7

    .line 65
    .line 66
    invoke-interface {p3}, Ldmx;->L()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p3}, Ldmx;->u()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    iget-object v1, p0, Lajaf;->a:Ldpp;

    .line 78
    .line 79
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const v1, 0x2b937f93

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v1}, Ldmx;->y(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Laasa;

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    invoke-direct {v1, p2, v2}, Laasa;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const v2, 0x11d82d32

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, p3}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    shl-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x6

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v1, p3, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-object v0, p3

    .line 125
    check-cast v0, Ldne;

    .line 126
    .line 127
    invoke-virtual {v0}, Ldne;->Y()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const v1, 0x2b941cff

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v1}, Ldmx;->y(I)V

    .line 135
    .line 136
    .line 137
    shr-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2, p3, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-object v0, p3

    .line 149
    check-cast v0, Ldne;

    .line 150
    .line 151
    invoke-virtual {v0}, Ldne;->Y()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_9

    .line 159
    .line 160
    new-instance v7, Lonu;

    .line 161
    .line 162
    const/16 v5, 0xc

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v0, v7

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move v4, p4

    .line 170
    invoke-direct/range {v0 .. v6}, Lonu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[S)V

    .line 171
    .line 172
    .line 173
    check-cast p3, Ldqm;

    .line 174
    .line 175
    iput-object v7, p3, Ldqm;->d:Lbkga;

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public final iL()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lajaf;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
