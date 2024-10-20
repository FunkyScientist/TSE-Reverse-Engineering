.class final Lcqc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lbkga;

.field final synthetic c:Lbkga;

.field final synthetic d:Lejn;

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Lbkga;

.field final synthetic k:Lbkga;


# direct methods
.method public constructor <init>(Lbkga;Lbkga;Lbkga;Lejn;JFJJJLbkga;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqc;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Lcqc;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Lcqc;->c:Lbkga;

    .line 6
    .line 7
    iput-object p4, p0, Lcqc;->d:Lejn;

    .line 8
    .line 9
    iput-wide p5, p0, Lcqc;->e:J

    .line 10
    .line 11
    iput p7, p0, Lcqc;->f:F

    .line 12
    .line 13
    iput-wide p8, p0, Lcqc;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcqc;->h:J

    .line 16
    .line 17
    iput-wide p12, p0, Lcqc;->i:J

    .line 18
    .line 19
    iput-object p14, p0, Lcqc;->j:Lbkga;

    .line 20
    .line 21
    iput-object p15, p0, Lcqc;->k:Lbkga;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lcqc;->j:Lbkga;

    .line 32
    .line 33
    iget-object v3, v0, Lcqc;->k:Lbkga;

    .line 34
    .line 35
    new-instance v4, Lcqb;

    .line 36
    .line 37
    invoke-direct {v4, v1, v3}, Lcqb;-><init>(Lbkga;Lbkga;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x455a457c

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v0, Lcqc;->a:Lbkga;

    .line 48
    .line 49
    iget-object v4, v0, Lcqc;->b:Lbkga;

    .line 50
    .line 51
    iget-object v5, v0, Lcqc;->c:Lbkga;

    .line 52
    .line 53
    iget-object v6, v0, Lcqc;->d:Lejn;

    .line 54
    .line 55
    iget-wide v7, v0, Lcqc;->e:J

    .line 56
    .line 57
    iget v9, v0, Lcqc;->f:F

    .line 58
    .line 59
    sget-object v10, Ldkp;->a:Ldko;

    .line 60
    .line 61
    sget-object v10, Ldkp;->a:Ldko;

    .line 62
    .line 63
    invoke-static {v10, v2}, Lctd;->e(Ldko;Ldmx;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget-wide v12, v0, Lcqc;->g:J

    .line 68
    .line 69
    iget-wide v14, v0, Lcqc;->h:J

    .line 70
    .line 71
    move-object/from16 p2, v1

    .line 72
    .line 73
    move-object/from16 p1, v2

    .line 74
    .line 75
    iget-wide v1, v0, Lcqc;->i:J

    .line 76
    .line 77
    move-wide/from16 v16, v1

    .line 78
    .line 79
    const/16 v19, 0x6

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    invoke-static/range {v1 .. v20}, Lcqh;->b(Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lejn;JFJJJJLdmx;II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object v1
.end method
