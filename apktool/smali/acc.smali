.class public final Lacc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagj;

.field public final b:Lacp;

.field private final c:Ljava/lang/Object;

.field private final d:Ldpp;

.field private final e:Ldpp;

.field private final f:Laeo;

.field private final g:Laeu;

.field private final h:Lacv;

.field private final i:Lacv;

.field private j:Lacv;

.field private k:Lacv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacc;->a:Lagj;

    iput-object p3, p0, Lacc;->c:Ljava/lang/Object;

    new-instance v0, Lacp;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lacp;-><init>(Lagj;Ljava/lang/Object;Lacv;I)V

    iput-object v0, p0, Lacc;->b:Lacp;

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ldsx;->a:Ldsx;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v1, p0, Lacc;->d:Ldpp;

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v0, p0, Lacc;->e:Ldpp;

    new-instance p1, Laeo;

    .line 5
    invoke-direct {p1}, Laeo;-><init>()V

    iput-object p1, p0, Lacc;->f:Laeo;

    new-instance p1, Laeu;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Laeu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lacc;->g:Laeu;

    invoke-virtual {p0}, Lacc;->a()Lacv;

    move-result-object p1

    instance-of p2, p1, Lacr;

    if-eqz p2, :cond_0

    sget-object p1, Lacd;->e:Lacr;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lacs;

    if-eqz p2, :cond_1

    sget-object p1, Lacd;->f:Lacs;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lact;

    if-eqz p1, :cond_2

    sget-object p1, Lacd;->g:Lact;

    goto :goto_0

    :cond_2
    sget-object p1, Lacd;->h:Lacu;

    :goto_0
    iput-object p1, p0, Lacc;->h:Lacv;

    invoke-virtual {p0}, Lacc;->a()Lacv;

    move-result-object p2

    instance-of p3, p2, Lacr;

    if-eqz p3, :cond_3

    sget-object p2, Lacd;->a:Lacr;

    goto :goto_1

    :cond_3
    instance-of p3, p2, Lacs;

    if-eqz p3, :cond_4

    sget-object p2, Lacd;->b:Lacs;

    goto :goto_1

    :cond_4
    instance-of p2, p2, Lact;

    if-eqz p2, :cond_5

    sget-object p2, Lacd;->c:Lact;

    goto :goto_1

    :cond_5
    sget-object p2, Lacd;->d:Lacu;

    :goto_1
    iput-object p2, p0, Lacc;->i:Lacv;

    iput-object p1, p0, Lacc;->j:Lacv;

    iput-object p2, p0, Lacc;->k:Lacv;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lacc;-><init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lacc;Ljava/lang/Object;Lacn;Lbkeg;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lacc;->g:Laeu;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lacc;->a:Lagj;

    .line 9
    .line 10
    invoke-interface {p2}, Lagj;->a()Lbkfw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lacc;->a()Lacv;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-interface {p2, p4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lacc;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Lacc;->a:Lagj;

    .line 27
    .line 28
    new-instance p4, Lafg;

    .line 29
    .line 30
    invoke-interface {v2}, Lagj;->b()Lbkfw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lacv;

    .line 40
    .line 41
    move-object v0, p4

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lafg;-><init>(Lacn;Lagj;Ljava/lang/Object;Ljava/lang/Object;Lacv;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lacc;->b:Lacp;

    .line 47
    .line 48
    iget-wide v6, p1, Lacp;->c:J

    .line 49
    .line 50
    iget-object p1, p0, Lacc;->f:Laeo;

    .line 51
    .line 52
    new-instance v0, Labz;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p4

    .line 59
    invoke-direct/range {v2 .. v8}, Labz;-><init>(Lacc;Ljava/lang/Object;Lacj;JLbkeg;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p3}, Laeo;->a(Laeo;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Lacv;
    .locals 1

    .line 1
    iget-object v0, p0, Lacc;->b:Lacp;

    .line 2
    .line 3
    iget-object v0, v0, Lacp;->b:Lacv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lacc;->j:Lacv;

    .line 2
    .line 3
    iget-object v1, p0, Lacc;->h:Lacv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacc;->k:Lacv;

    .line 12
    .line 13
    iget-object v1, p0, Lacc;->i:Lacv;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lacc;->a:Lagj;

    .line 22
    .line 23
    invoke-interface {v0}, Lagj;->b()Lbkfw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lacv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lacv;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lacv;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lacc;->j:Lacv;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lacv;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpg-float v4, v4, v5

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lacv;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lacc;->k:Lacv;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lacv;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    cmpl-float v4, v4, v5

    .line 66
    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Lacv;->a(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lacc;->j:Lacv;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lacv;->a(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lacc;->k:Lacv;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lacv;->a(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v3, v4, v5}, Lbkgs;->l(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lacv;->e(IF)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lacc;->a:Lagj;

    .line 99
    .line 100
    invoke-interface {p1}, Lagj;->a()Lbkfw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacc;->e:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacc;->b:Lacp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laca;-><init>(Lacc;Ljava/lang/Object;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lacc;->f:Laeo;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Laeo;->a(Laeo;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbken;->a:Lbken;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lacb;-><init>(Lacc;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lacc;->f:Laeo;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Laeo;->a(Laeo;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbken;->a:Lbken;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacc;->b:Lacp;

    .line 2
    .line 3
    iget-object v1, v0, Lacp;->b:Lacv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lacv;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lacp;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lacc;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacc;->d:Ldpp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacc;->e:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
