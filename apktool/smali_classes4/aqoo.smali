.class final Laqoo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lgik;

.field final synthetic b:Lgik;

.field final synthetic c:Lgik;

.field final synthetic d:Ldsu;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lbatz;

.field final synthetic g:Leqs;

.field final synthetic h:Lbkfw;

.field final synthetic i:Ldsu;

.field final synthetic j:Ldsu;

.field final synthetic k:Lbkfl;


# direct methods
.method public constructor <init>(Lgik;Lgik;Lgik;Ldsu;Lj$/time/Duration;Lbatz;Leqs;Lbkfw;Ldsu;Ldsu;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqoo;->a:Lgik;

    .line 2
    .line 3
    iput-object p2, p0, Laqoo;->b:Lgik;

    .line 4
    .line 5
    iput-object p3, p0, Laqoo;->c:Lgik;

    .line 6
    .line 7
    iput-object p4, p0, Laqoo;->d:Ldsu;

    .line 8
    .line 9
    iput-object p5, p0, Laqoo;->e:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object p6, p0, Laqoo;->f:Lbatz;

    .line 12
    .line 13
    iput-object p7, p0, Laqoo;->g:Leqs;

    .line 14
    .line 15
    iput-object p8, p0, Laqoo;->h:Lbkfw;

    .line 16
    .line 17
    iput-object p9, p0, Laqoo;->i:Ldsu;

    .line 18
    .line 19
    iput-object p10, p0, Laqoo;->j:Ldsu;

    .line 20
    .line 21
    iput-object p11, p0, Laqoo;->k:Lbkfl;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lonw;

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    check-cast v8, Ldmx;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lecl;->e:Lech;

    .line 21
    .line 22
    const v3, 0x6e201445

    .line 23
    .line 24
    .line 25
    invoke-interface {v8, v3}, Ldmx;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Laqoo;->b:Lgik;

    .line 29
    .line 30
    invoke-interface {v8, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, Laqoo;->c:Lgik;

    .line 35
    .line 36
    invoke-interface {v8, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    or-int/2addr v3, v4

    .line 41
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v3, v0, Laqoo;->c:Lgik;

    .line 53
    .line 54
    iget-object v4, v0, Laqoo;->b:Lgik;

    .line 55
    .line 56
    new-instance v6, Laqoj;

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-direct {v6, v4, v3, v7, v5}, Laqoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v6

    .line 66
    :cond_1
    iget-object v3, v0, Laqoo;->a:Lgik;

    .line 67
    .line 68
    check-cast v4, Lbkfw;

    .line 69
    .line 70
    invoke-interface {v8}, Ldmx;->p()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v4}, Lgiq;->h(Lecl;Lgik;Lbkfw;)Lecl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "seekbar"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v2, v0, Laqoo;->d:Ldsu;

    .line 84
    .line 85
    iget-object v3, v0, Laqoo;->e:Lj$/time/Duration;

    .line 86
    .line 87
    iget-object v10, v0, Laqoo;->g:Leqs;

    .line 88
    .line 89
    iget-object v11, v0, Laqoo;->h:Lbkfw;

    .line 90
    .line 91
    iget-object v12, v0, Laqoo;->i:Ldsu;

    .line 92
    .line 93
    iget-object v13, v0, Laqoo;->j:Ldsu;

    .line 94
    .line 95
    new-instance v4, Lquo;

    .line 96
    .line 97
    const/16 v14, 0x9

    .line 98
    .line 99
    move-object v9, v4

    .line 100
    invoke-direct/range {v9 .. v14}, Lquo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldsu;Ldsu;I)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Laqoo;->f:Lbatz;

    .line 104
    .line 105
    iget-object v9, v0, Laqoo;->k:Lbkfl;

    .line 106
    .line 107
    new-instance v10, Lapuv;

    .line 108
    .line 109
    const/16 v11, 0x9

    .line 110
    .line 111
    invoke-direct {v10, v1, v9, v11, v5}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    const v9, 0x8040

    .line 115
    .line 116
    .line 117
    move-object v5, v6

    .line 118
    move-object v6, v7

    .line 119
    move-object v7, v10

    .line 120
    invoke-static/range {v2 .. v9}, L_2856;->u(Ldsu;Lj$/time/Duration;Lbkfw;Lecl;Lbatz;Lbkfl;Ldmx;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 124
    .line 125
    return-object v1
.end method
