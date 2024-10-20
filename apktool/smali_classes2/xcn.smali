.class public final Lxcn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lxco;

.field final synthetic c:Lazt;

.field final synthetic d:Lefv;

.field final synthetic e:Lfml;

.field final synthetic f:Lbkfw;

.field final synthetic g:Lbkfw;

.field final synthetic h:Leqs;

.field final synthetic i:Lbkfl;

.field final synthetic j:Lbkfl;

.field final synthetic k:Lbkfl;


# direct methods
.method public constructor <init>(ZLxco;Lazt;Lefv;Lfml;Lbkfw;Lbkfw;Leqs;Lbkfl;Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcn;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxcn;->b:Lxco;

    .line 4
    .line 5
    iput-object p3, p0, Lxcn;->c:Lazt;

    .line 6
    .line 7
    iput-object p4, p0, Lxcn;->d:Lefv;

    .line 8
    .line 9
    iput-object p5, p0, Lxcn;->e:Lfml;

    .line 10
    .line 11
    iput-object p6, p0, Lxcn;->f:Lbkfw;

    .line 12
    .line 13
    iput-object p7, p0, Lxcn;->g:Lbkfw;

    .line 14
    .line 15
    iput-object p8, p0, Lxcn;->h:Leqs;

    .line 16
    .line 17
    iput-object p9, p0, Lxcn;->i:Lbkfl;

    .line 18
    .line 19
    iput-object p10, p0, Lxcn;->j:Lbkfl;

    .line 20
    .line 21
    iput-object p11, p0, Lxcn;->k:Lbkfl;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lonw;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldmx;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Ldfr;->d:Lftp;

    .line 26
    .line 27
    sget-wide v2, Leib;->a:J

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-boolean v3, v0, Lxcn;->a:Z

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide v3, -0x100000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Leib;->h(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    sget-object v21, Lfwr;->f:Lfwr;

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const v32, 0xfffffa

    .line 54
    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const-wide/16 v24, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const-wide/16 v27, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v14, v0, Lxcn;->k:Lbkfl;

    .line 79
    .line 80
    iget-object v13, v0, Lxcn;->j:Lbkfl;

    .line 81
    .line 82
    iget-object v11, v0, Lxcn;->i:Lbkfl;

    .line 83
    .line 84
    iget-object v10, v0, Lxcn;->h:Leqs;

    .line 85
    .line 86
    iget-object v9, v0, Lxcn;->g:Lbkfw;

    .line 87
    .line 88
    iget-object v8, v0, Lxcn;->f:Lbkfw;

    .line 89
    .line 90
    iget-object v7, v0, Lxcn;->e:Lfml;

    .line 91
    .line 92
    iget-object v6, v0, Lxcn;->d:Lefv;

    .line 93
    .line 94
    iget-boolean v3, v0, Lxcn;->a:Z

    .line 95
    .line 96
    iget-object v2, v0, Lxcn;->c:Lazt;

    .line 97
    .line 98
    iget-object v4, v0, Lxcn;->b:Lxco;

    .line 99
    .line 100
    iget-boolean v1, v4, Lxco;->c:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    new-instance v1, Lxcm;

    .line 107
    .line 108
    move-object/from16 p1, v1

    .line 109
    .line 110
    invoke-direct/range {v1 .. v14}, Lxcm;-><init>(Lazt;ZLxco;Lftp;Lefv;Lfml;Lbkfw;Lbkfw;Leqs;Lbkfl;Lonw;Lbkfl;Lbkfl;)V

    .line 111
    .line 112
    .line 113
    const v1, -0x5e83e1bb

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-static {v1, v2, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v7, 0x6c00

    .line 123
    .line 124
    const/4 v8, 0x6

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const-string v4, "enter_exit_edit_mode"

    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    move-object v6, v15

    .line 132
    invoke-static/range {v1 .. v8}, Lzs;->a(Ljava/lang/Object;Lecl;Ladk;Ljava/lang/String;Lbkgb;Ldmx;II)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 136
    .line 137
    return-object v1
.end method
