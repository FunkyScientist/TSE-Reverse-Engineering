.class final synthetic Lcek;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcfg;


# direct methods
.method public constructor <init>(Lcfg;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcek;->a:Lcfg;

    .line 2
    .line 3
    const-class v2, Lbkgs;

    .line 4
    .line 5
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lbkgr;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Leis;

    .line 2
    .line 3
    iget-object p1, p1, Leis;->a:[F

    .line 4
    .line 5
    iget-object v0, p0, Lcek;->a:Lcfg;

    .line 6
    .line 7
    check-cast v0, Lcfd;

    .line 8
    .line 9
    iget-object v0, v0, Lcfd;->d:Ldpp;

    .line 10
    .line 11
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Levk;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Levk;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Levl;->g(Levk;)Levk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Leis;->f()[F

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v0, v4}, Levk;->q(Levk;[F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4}, Leis;->e([F[F)V

    .line 44
    .line 45
    .line 46
    instance-of v4, v0, Lewk;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lewk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    :goto_0
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lewk;->a()Lfdi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    :cond_3
    instance-of v4, v0, Lfdi;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lfdi;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v4, v3

    .line 72
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v0, v4, Lfdi;->q:Lfbn;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v0, v3

    .line 84
    :goto_2
    instance-of v4, v0, Lerx;

    .line 85
    .line 86
    if-eq v2, v4, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move-object v3, v0

    .line 90
    :goto_3
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-interface {v3, p1}, Lerx;->a([F)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Levk;->j(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide v2, 0x7fffffff7fffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v2, v0

    .line 108
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v2, v2, v4

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    shr-long v2, v0, v2

    .line 120
    .line 121
    const-wide v4, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v4

    .line 127
    long-to-int v0, v0

    .line 128
    long-to-int v1, v2

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, v1, v0}, Leis;->h([FFF)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 141
    .line 142
    return-object p1
.end method
