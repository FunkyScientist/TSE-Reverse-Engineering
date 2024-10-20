.class final Lhvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lher;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lhia;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lher;IIIIIIILhia;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvh;->a:Lher;

    .line 5
    .line 6
    iput p2, p0, Lhvh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhvh;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhvh;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhvh;->e:I

    .line 13
    .line 14
    iput p6, p0, Lhvh;->f:I

    .line 15
    .line 16
    iput p7, p0, Lhvh;->g:I

    .line 17
    .line 18
    iput p8, p0, Lhvh;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lhvh;->i:Lhia;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhvh;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lhvh;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lhvh;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget v0, p0, Lhvh;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lhkf;->A(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()Lhut;
    .locals 9

    .line 1
    iget v0, p0, Lhvh;->c:I

    .line 2
    .line 3
    new-instance v8, Lhut;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v6, v0

    .line 12
    :goto_0
    iget-boolean v5, p0, Lhvh;->l:Z

    .line 13
    .line 14
    iget v4, p0, Lhvh;->f:I

    .line 15
    .line 16
    iget v3, p0, Lhvh;->e:I

    .line 17
    .line 18
    iget v2, p0, Lhvh;->g:I

    .line 19
    .line 20
    iget v7, p0, Lhvh;->h:I

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lhut;-><init>(IIIZZI)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method
