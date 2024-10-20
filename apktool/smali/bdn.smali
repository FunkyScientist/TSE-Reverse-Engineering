.class public final Lbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levv;
.implements Leyq;
.implements Leyw;


# instance fields
.field private final a:Lbfk;

.field private final b:Ldpp;

.field private final c:Ldpp;


# direct methods
.method public constructor <init>(Lbfk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdn;->a:Lbfk;

    .line 5
    .line 6
    sget-object v0, Ldsx;->a:Ldsx;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbdn;->b:Ldpp;

    .line 14
    .line 15
    sget-object v0, Ldsx;->a:Ldsx;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbdn;->c:Ldpp;

    .line 23
    .line 24
    return-void
.end method

.method private final l()Lbfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->b:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lecl;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkfw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leci;->a(Lecj;Lbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Leyx;)V
    .locals 2

    .line 1
    sget-object v0, Lbfu;->a:Leyy;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Leyx;->h(Leyp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfk;

    .line 8
    .line 9
    new-instance v0, Lbca;

    .line 10
    .line 11
    iget-object v1, p0, Lbdn;->a:Lbfk;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbca;-><init>(Lbfk;Lbfk;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbdn;->b:Ldpp;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbdn;->a:Lbfk;

    .line 22
    .line 23
    new-instance v1, Lbfe;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lbfe;-><init>(Lbfk;Lbfk;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbdn;->c:Ldpp;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic e(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Levu;->a(Levv;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbdn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbdn;

    .line 12
    .line 13
    iget-object p1, p1, Lbdn;->a:Lbfk;

    .line 14
    .line 15
    iget-object v0, p0, Lbdn;->a:Lbfk;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Leyy;
    .locals 1

    .line 1
    sget-object v0, Lbfu;->a:Leyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->c:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic h(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Levu;->b(Levv;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdn;->a:Lbfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Levu;->c(Levv;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic j(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Levu;->d(Levv;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lewr;Lewm;J)Lewp;
    .locals 6

    .line 1
    invoke-direct {p0}, Lbdn;->l()Lbfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lewr;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lbfk;->b(Lgcm;Lgdb;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lbdn;->l()Lbfk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lbfk;->d(Lgcm;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lbdn;->l()Lbfk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lewr;->p()Lgdb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, p1, v3}, Lbfk;->c(Lgcm;Lgdb;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0}, Lbdn;->l()Lbfk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, p1}, Lbfk;->a(Lgcm;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/2addr v3, v1

    .line 43
    neg-int v4, v2

    .line 44
    neg-int v5, v3

    .line 45
    invoke-static {p3, p4, v4, v5}, Lgck;->h(JII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {p2, v4, v5}, Lewm;->e(J)Lexo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v4, p2, Lexo;->a:I

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    iget v2, p2, Lexo;->b:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    new-instance v3, Lbdm;

    .line 60
    .line 61
    invoke-direct {v3, p2, v0, v1}, Lbdm;-><init>(Lexo;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4, v4}, Lgck;->c(JI)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p3, p4, v2}, Lgck;->b(JI)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p1, p2, p3, v3}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
