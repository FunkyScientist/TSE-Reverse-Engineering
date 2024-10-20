.class final Lboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyv;
.implements Ldyk;


# instance fields
.field public final a:Ldyv;

.field public final b:Ldpp;

.field public final c:Lxc;


# direct methods
.method public constructor <init>(Ldyv;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lbot;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbot;-><init>(Ldyv;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldyx;

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Ldyx;-><init>(Ljava/util/Map;Lbkfw;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lboz;->a:Ldyv;

    .line 15
    .line 16
    sget-object p1, Ldsx;->a:Ldsx;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lboz;->b:Ldpp;

    .line 25
    .line 26
    new-instance p1, Lxc;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lxc;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lboz;->c:Lxc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ldyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lboz;->b:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldyk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lbkfl;)Ldyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lboz;->a:Ldyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldyv;->b(Ljava/lang/String;Lbkfl;)Ldyu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lboz;->a:Ldyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldyv;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Ljava/lang/Object;Lbkga;Ldmx;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x298e20f1

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Ldmx;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Ldmx;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lboz;->a()Ldyk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7e

    .line 81
    .line 82
    invoke-interface {v1, p1, p2, p3, v0}, Ldyk;->e(Ljava/lang/Object;Lbkga;Ldmx;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p3, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 94
    move-object v1, p3

    .line 95
    check-cast v1, Ldne;

    .line 96
    .line 97
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v2, v0, :cond_9

    .line 106
    .line 107
    :cond_8
    new-instance v2, Lbox;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1}, Lbox;-><init>(Lboz;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    check-cast v2, Lbkfw;

    .line 116
    .line 117
    invoke-static {p1, v2, p3}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_a

    .line 125
    .line 126
    new-instance v0, Lboy;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p2, p4}, Lboy;-><init>(Lboz;Ljava/lang/Object;Lbkga;I)V

    .line 129
    .line 130
    .line 131
    check-cast p3, Ldqm;

    .line 132
    .line 133
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 134
    .line 135
    :cond_a
    return-void

    .line 136
    :cond_b
    const-string p1, "null wrappedHolder"

    .line 137
    .line 138
    invoke-static {p1}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lbkbq;

    .line 142
    .line 143
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboz;->a()Ldyk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldyk;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "null wrappedHolder"

    .line 12
    .line 13
    invoke-static {p1}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbkbq;

    .line 17
    .line 18
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lboz;->a:Ldyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldyv;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
