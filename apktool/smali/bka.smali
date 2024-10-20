.class public final Lbka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbju;
.implements Lewp;


# instance fields
.field public final a:Lbkd;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lewp;

.field public final f:Z

.field public final g:Lbklb;

.field public final h:Lgcm;

.field public final i:I

.field public final j:Lbkfw;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Lavc;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lbkd;IZFLewp;ZLbklb;Lgcm;ILbkfw;Ljava/util/List;IIILavc;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lbka;->a:Lbkd;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lbka;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lbka;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lbka;->d:F

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lbka;->e:Lewp;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, Lbka;->f:Z

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lbka;->g:Lbklb;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lbka;->h:Lgcm;

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Lbka;->i:I

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lbka;->j:Lbkfw;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lbka;->k:Ljava/util/List;

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lbka;->l:I

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lbka;->m:I

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, Lbka;->n:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lbka;->o:Z

    .line 50
    .line 51
    move-object/from16 v1, p15

    .line 52
    .line 53
    iput-object v1, v0, Lbka;->p:Lavc;

    .line 54
    .line 55
    move/from16 v1, p16

    .line 56
    .line 57
    iput v1, v0, Lbka;->q:I

    .line 58
    .line 59
    move/from16 v1, p17

    .line 60
    .line 61
    iput v1, v0, Lbka;->r:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbka;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbka;->l:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbka;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbka;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbka;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbka;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbka;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lbka;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final h()Lavc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbka;->p:Lavc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbka;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbka;->e:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbka;->e:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbka;->e:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbka;->e:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbka;->e:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
