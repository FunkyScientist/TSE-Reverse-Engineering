.class final Lxch;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lxcj;

.field final synthetic b:Z

.field final synthetic c:Lxca;

.field final synthetic d:Lwsv;

.field final synthetic e:Z

.field final synthetic f:Lwsw;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lxcj;ZLxca;Lwsv;ZLwsw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lxch;->g:I

    iput-object p1, p0, Lxch;->a:Lxcj;

    iput-boolean p2, p0, Lxch;->b:Z

    iput-object p3, p0, Lxch;->c:Lxca;

    iput-object p4, p0, Lxch;->d:Lwsv;

    iput-boolean p5, p0, Lxch;->e:Z

    iput-object p6, p0, Lxch;->f:Lwsw;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLxca;Lxcj;Lwsv;ZLwsw;I)V
    .locals 0

    .line 2
    iput p7, p0, Lxch;->g:I

    iput-boolean p1, p0, Lxch;->b:Z

    iput-object p2, p0, Lxch;->c:Lxca;

    iput-object p3, p0, Lxch;->a:Lxcj;

    iput-object p4, p0, Lxch;->d:Lwsv;

    iput-boolean p5, p0, Lxch;->e:Z

    iput-object p6, p0, Lxch;->f:Lwsw;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxch;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Ldmx;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v7}, Ldmx;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v7}, Ldmx;->u()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v9, v0, Lxch;->b:Z

    .line 36
    .line 37
    iget-object v10, v0, Lxch;->c:Lxca;

    .line 38
    .line 39
    iget-object v11, v0, Lxch;->a:Lxcj;

    .line 40
    .line 41
    iget-object v12, v0, Lxch;->d:Lwsv;

    .line 42
    .line 43
    iget-boolean v13, v0, Lxch;->e:Z

    .line 44
    .line 45
    iget-object v14, v0, Lxch;->f:Lwsw;

    .line 46
    .line 47
    sget-object v3, Lbctc;->K:Lawxs;

    .line 48
    .line 49
    new-instance v1, Lxcg;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v8, v1

    .line 53
    invoke-direct/range {v8 .. v15}, Lxcg;-><init>(ZLxca;Lxcj;Lwsv;ZLwsw;I)V

    .line 54
    .line 55
    .line 56
    const v2, -0x2456deb3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v8, 0xc08

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ldmx;

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit8 v3, v3, 0xb

    .line 87
    .line 88
    if-ne v3, v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ldmx;->L()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {v1}, Ldmx;->u()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    iget-object v2, v0, Lxch;->a:Lxcj;

    .line 102
    .line 103
    iget-boolean v4, v0, Lxch;->b:Z

    .line 104
    .line 105
    iget-object v5, v0, Lxch;->c:Lxca;

    .line 106
    .line 107
    iget-object v7, v0, Lxch;->d:Lwsv;

    .line 108
    .line 109
    iget-boolean v8, v0, Lxch;->e:Z

    .line 110
    .line 111
    iget-object v9, v0, Lxch;->f:Lwsw;

    .line 112
    .line 113
    new-instance v11, Lxch;

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    move-object v3, v11

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v3 .. v10}, Lxch;-><init>(ZLxca;Lxcj;Lwsv;ZLwsw;I)V

    .line 119
    .line 120
    .line 121
    const v3, -0x53f4428b

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v11, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v2, Lxcj;->a:Lby;

    .line 129
    .line 130
    const/16 v4, 0x38

    .line 131
    .line 132
    invoke-static {v2, v3, v1, v4}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 136
    .line 137
    return-object v1
.end method
