.class public final Ladpu;
.super Lhck;
.source "PG"


# instance fields
.field public final a:Ladnh;

.field public final b:Ladoe;

.field public final c:Lados;

.field public final d:Ladoj;

.field public final e:Ladnh;

.field public final f:Ladnh;

.field public final g:Ladng;

.field public final h:Lbatz;

.field public final i:Lbatz;

.field public final j:Lhbj;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladnh;

    .line 5
    .line 6
    new-instance v1, L_3166;

    .line 7
    .line 8
    sget-object v2, Ladmy;->d:Ladmy;

    .line 9
    .line 10
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b11d8

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ladnh;-><init>(ILhbj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladpu;->a:Ladnh;

    .line 20
    .line 21
    new-instance v1, Ladoe;

    .line 22
    .line 23
    invoke-direct {v1, p1, p4}, Ladoe;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ladpu;->b:Ladoe;

    .line 27
    .line 28
    new-instance v2, Lados;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2, p4}, Lados;-><init>(Landroid/app/Application;ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ladpu;->c:Lados;

    .line 34
    .line 35
    new-instance p2, Ladoj;

    .line 36
    .line 37
    invoke-direct {p2, v2, p4}, Ladoj;-><init>(Lados;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ladpu;->d:Ladoj;

    .line 41
    .line 42
    iget-object v2, v2, Lados;->f:L_3166;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ladoj;->l(Lhbj;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Ladoe;->f:Lhbm;

    .line 48
    .line 49
    new-instance v3, Lkex;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-direct {v3, p1, v4}, Lkex;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lgrw;->g(Lhbj;Lbkfw;)Lhbj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Ladoj;->m(Lhbj;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Ladpu;->i:Lbatz;

    .line 68
    .line 69
    new-instance v3, Ladnh;

    .line 70
    .line 71
    new-instance v4, L_3166;

    .line 72
    .line 73
    sget-object v5, Ladmy;->c:Ladmy;

    .line 74
    .line 75
    invoke-direct {v4, v5}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f0b11cf

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v5, v4}, Ladnh;-><init>(ILhbj;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Ladpu;->e:Ladnh;

    .line 85
    .line 86
    new-instance v4, Ladnh;

    .line 87
    .line 88
    new-instance v5, L_3166;

    .line 89
    .line 90
    sget-object v6, Ladmy;->e:Ladmy;

    .line 91
    .line 92
    invoke-direct {v5, v6}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v6, 0x7f0b11d7

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v6, v5}, Ladnh;-><init>(ILhbj;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Ladpu;->f:Ladnh;

    .line 102
    .line 103
    invoke-static {v0, v1, p2, v3, v4}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Ladpu;->h:Lbatz;

    .line 108
    .line 109
    new-instance v0, Ladng;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2, p4}, Ladng;-><init>(Landroid/content/Context;Lbatz;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ladpu;->g:Ladng;

    .line 115
    .line 116
    new-instance p1, Ladpt;

    .line 117
    .line 118
    invoke-direct {p1, p0, p3}, Ladpt;-><init>(Ladpu;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Ladmz;->a(Lbatz;Ljava/util/function/Supplier;)Lhbj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Ladpu;->j:Lhbj;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladpu;->i:Lbatz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laczi;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laczi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpu;->c:Lados;

    .line 2
    .line 3
    invoke-virtual {v0}, Lados;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
