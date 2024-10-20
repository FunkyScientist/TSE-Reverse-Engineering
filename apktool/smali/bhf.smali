.class public final Lbhf;
.super Lbhq;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbnl;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lebs;

.field final synthetic f:Lebt;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:J

.field final synthetic k:Lbij;


# direct methods
.method public constructor <init>(JZLbgw;Lbnl;IILebs;Lebt;ZIIJLbij;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lbhf;->a:Z

    .line 2
    .line 3
    iput-object p5, p0, Lbhf;->b:Lbnl;

    .line 4
    .line 5
    iput p6, p0, Lbhf;->c:I

    .line 6
    .line 7
    iput p7, p0, Lbhf;->d:I

    .line 8
    .line 9
    iput-object p8, p0, Lbhf;->e:Lebs;

    .line 10
    .line 11
    iput-object p9, p0, Lbhf;->f:Lebt;

    .line 12
    .line 13
    iput-boolean p10, p0, Lbhf;->g:Z

    .line 14
    .line 15
    iput p11, p0, Lbhf;->h:I

    .line 16
    .line 17
    iput p12, p0, Lbhf;->i:I

    .line 18
    .line 19
    iput-wide p13, p0, Lbhf;->j:J

    .line 20
    .line 21
    iput-object p15, p0, Lbhf;->k:Lbij;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lbhq;-><init>(JZLbgw;Lbnl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/util/List;J)Lbhp;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbhf;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lbhf;->d:I

    .line 14
    .line 15
    :goto_0
    move v12, v1

    .line 16
    iget-boolean v5, v0, Lbhf;->a:Z

    .line 17
    .line 18
    iget-object v6, v0, Lbhf;->e:Lebs;

    .line 19
    .line 20
    iget-object v7, v0, Lbhf;->f:Lebt;

    .line 21
    .line 22
    iget-object v1, v0, Lbhf;->b:Lbnl;

    .line 23
    .line 24
    iget-boolean v9, v0, Lbhf;->g:Z

    .line 25
    .line 26
    iget v10, v0, Lbhf;->h:I

    .line 27
    .line 28
    iget v11, v0, Lbhf;->i:I

    .line 29
    .line 30
    iget-wide v13, v0, Lbhf;->j:J

    .line 31
    .line 32
    iget-object v4, v0, Lbhf;->k:Lbij;

    .line 33
    .line 34
    new-instance v19, Lbhp;

    .line 35
    .line 36
    move-object/from16 v2, v19

    .line 37
    .line 38
    invoke-interface {v1}, Lbnl;->p()Lgdb;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v1, v4, Lbij;->l:Lbmq;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move/from16 v3, p1

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    move-object/from16 v15, p2

    .line 51
    .line 52
    move-wide/from16 v17, p4

    .line 53
    .line 54
    invoke-direct/range {v2 .. v18}, Lbhp;-><init>(ILjava/util/List;ZLebs;Lebt;Lgdb;ZIIIJLjava/lang/Object;Lbmq;J)V

    .line 55
    .line 56
    .line 57
    return-object v19
.end method
