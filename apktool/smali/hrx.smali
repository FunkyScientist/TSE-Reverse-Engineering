.class public final Lhrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Likn;
.implements Lhus;
.implements Lihg;
.implements Liae;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lhsa;


# direct methods
.method public constructor <init>(Lhsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lher;Lhqz;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iput-object p1, p2, Lhsa;->t:Lher;

    .line 4
    .line 5
    iget-object p2, p2, Lhsa;->G:Lhud;

    .line 6
    .line 7
    invoke-virtual {p2}, Lhud;->L()Lhtp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhtw;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lhtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3f1

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lhud;->M(Lhtp;ILhjl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object p1, p1, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhty;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lhty;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3f6

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lhud;->M(Lhtp;ILhjl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(IJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lhrx;->a:Lhsa;

    .line 3
    .line 4
    iget-object v1, v1, Lhsa;->G:Lhud;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhud;->L()Lhtp;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v11, Lhts;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v2, v11

    .line 14
    move-object v3, v10

    .line 15
    move v4, p1

    .line 16
    move-wide v5, p2

    .line 17
    move-wide/from16 v7, p4

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Lhts;-><init>(Lhtp;IJJI)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3f3

    .line 23
    .line 24
    invoke-virtual {v1, v10, v2, v11}, Lhud;->M(Lhtp;ILhjl;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhsa;->z:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lhsa;->z:Z

    .line 9
    .line 10
    iget-object v0, v0, Lhsa;->f:Lhjo;

    .line 11
    .line 12
    new-instance v1, Lhrv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lhrv;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x17

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lhjo;->g(ILhjl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lher;Lhqz;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iput-object p1, p2, Lhsa;->s:Lher;

    .line 4
    .line 5
    iget-object p2, p2, Lhsa;->G:Lhud;

    .line 6
    .line 7
    invoke-virtual {p2}, Lhud;->L()Lhtp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhtw;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lhtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3f9

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lhud;->M(Lhtp;ILhjl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final eY(Lhiq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iput-object p1, v0, Lhsa;->A:Lhiq;

    .line 4
    .line 5
    new-instance v1, Lhro;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lhsa;->f:Lhjo;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lhjo;->g(ILhjl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final eZ(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lhro;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 9
    .line 10
    iget-object p1, p1, Lhsa;->f:Lhjo;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lhjo;->g(ILhjl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lhhz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iput-object p1, v0, Lhsa;->B:Lhhz;

    .line 4
    .line 5
    new-instance v1, Lhro;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lhsa;->f:Lhjo;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lhjo;->g(ILhjl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fa(IJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object p2, p2, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {p2}, Lhud;->K()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lhgj;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p3, p1, v1}, Lhgj;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fa

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1, v0}, Lhud;->M(Lhtp;ILhjl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fb(Landroidx/media3/common/Metadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v1, v0, Lhsa;->C:Lhfr;

    .line 4
    .line 5
    new-instance v2, Lhfq;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lhfq;-><init>(Lhfr;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/media3/common/Metadata$Entry;->b(Lhfq;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhfr;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lhfr;-><init>(Lhfq;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lhsa;->C:Lhfr;

    .line 30
    .line 31
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhsa;->aF()Lhfr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lhsa;->r:Lhfr;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lhfr;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 46
    .line 47
    iput-object v1, v0, Lhsa;->r:Lhfr;

    .line 48
    .line 49
    new-instance v1, Lhro;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lhsa;->f:Lhjo;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lhjo;->d(ILhjl;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 64
    .line 65
    new-instance v1, Lhro;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lhsa;->f:Lhjo;

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lhjo;->d(ILhjl;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 80
    .line 81
    iget-object p1, p1, Lhsa;->f:Lhjo;

    .line 82
    .line 83
    invoke-virtual {p1}, Lhjo;->c()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final fc(Lhqy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->K()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhtz;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Lhtz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fc

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lhsa;->s:Lher;

    .line 24
    .line 25
    iput-object v0, p1, Lhsa;->y:Lhqy;

    .line 26
    .line 27
    return-void
.end method

.method public final fd(Lhqy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iput-object p1, v0, Lhsa;->y:Lhqy;

    .line 4
    .line 5
    iget-object p1, v0, Lhsa;->G:Lhud;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhud;->L()Lhtp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhty;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lhty;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x3f7

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1}, Lhud;->M(Lhtp;ILhjl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fe(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->K()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhtx;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2, p3}, Lhtx;-><init>(Lhtp;JI)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fd

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ff()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhty;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhty;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x405

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhrr;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhrr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3f0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fh(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhtz;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p1, v3}, Lhtz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 21
    .line 22
    iget-object v1, v0, Lhsa;->u:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lhsa;->f:Lhjo;

    .line 27
    .line 28
    new-instance v0, Lhrr;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lhrr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Lhjo;->g(ILhjl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final fi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhrr;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhrr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x406

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhty;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhty;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3f8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhrr;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhrr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3fb

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhrr;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Lhrr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x3f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->K()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhty;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lhty;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x3f5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lhsa;->t:Lher;

    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhrr;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lhrr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x3ef

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhrr;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhrr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3f2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhty;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Lhty;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x407

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->G:Lhud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhty;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhty;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x408

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhsa;->aI(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lhsa;->aG(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Lhsa;->aG(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lhsa;->aG(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lhsa;->aG(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhsa;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 2
    .line 3
    iget-boolean v0, p1, Lhsa;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lhrx;->a:Lhsa;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Lhsa;->aG(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
