.class public final Latod;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lecl;

.field final synthetic c:Z

.field final synthetic d:Lejn;

.field final synthetic e:Lalb;

.field final synthetic f:Lazt;

.field final synthetic g:Lbkgb;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lazt;Lbkgb;II)V
    .locals 0

    .line 1
    iput p11, p0, Latod;->k:I

    iput-object p1, p0, Latod;->a:Lbkfl;

    iput-object p2, p0, Latod;->b:Lecl;

    iput-boolean p3, p0, Latod;->c:Z

    iput-object p4, p0, Latod;->d:Lejn;

    iput-object p5, p0, Latod;->j:Ljava/lang/Object;

    iput-object p6, p0, Latod;->e:Lalb;

    iput-object p7, p0, Latod;->i:Ljava/lang/Object;

    iput-object p8, p0, Latod;->f:Lazt;

    iput-object p9, p0, Latod;->g:Lbkgb;

    iput p10, p0, Latod;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkfl;Lecl;ZLejn;Lcrw;Lcsa;Lalb;Lazt;Lbkgb;II)V
    .locals 0

    .line 2
    iput p11, p0, Latod;->k:I

    iput-object p1, p0, Latod;->a:Lbkfl;

    iput-object p2, p0, Latod;->b:Lecl;

    iput-boolean p3, p0, Latod;->c:Z

    iput-object p4, p0, Latod;->d:Lejn;

    iput-object p5, p0, Latod;->i:Ljava/lang/Object;

    iput-object p6, p0, Latod;->j:Ljava/lang/Object;

    iput-object p7, p0, Latod;->e:Lalb;

    iput-object p8, p0, Latod;->f:Lazt;

    iput-object p9, p0, Latod;->g:Lbkgb;

    iput p10, p0, Latod;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Latod;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    check-cast v10, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Latod;->a:Lbkfl;

    .line 14
    .line 15
    iget-object v2, p0, Latod;->b:Lecl;

    .line 16
    .line 17
    iget-boolean v3, p0, Latod;->c:Z

    .line 18
    .line 19
    iget-object v4, p0, Latod;->d:Lejn;

    .line 20
    .line 21
    iget-object p1, p0, Latod;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Latod;->e:Lalb;

    .line 24
    .line 25
    iget-object v7, p0, Latod;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, Latod;->f:Lazt;

    .line 28
    .line 29
    iget-object v9, p0, Latod;->g:Lbkgb;

    .line 30
    .line 31
    iget p2, p0, Latod;->h:I

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lcrh;

    .line 35
    .line 36
    or-int/lit8 p1, p2, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ldqn;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static/range {v1 .. v11}, Laslx;->M(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lazt;Lbkgb;Ldmx;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    move-object v9, p1

    .line 49
    check-cast v9, Ldmx;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Latod;->a:Lbkfl;

    .line 57
    .line 58
    iget-object v1, p0, Latod;->b:Lecl;

    .line 59
    .line 60
    iget-boolean v2, p0, Latod;->c:Z

    .line 61
    .line 62
    iget-object v3, p0, Latod;->d:Lejn;

    .line 63
    .line 64
    iget-object p1, p0, Latod;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p0, Latod;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, Latod;->e:Lalb;

    .line 69
    .line 70
    iget-object v7, p0, Latod;->f:Lazt;

    .line 71
    .line 72
    iget-object v8, p0, Latod;->g:Lbkgb;

    .line 73
    .line 74
    iget v4, p0, Latod;->h:I

    .line 75
    .line 76
    move-object v5, p2

    .line 77
    check-cast v5, Lcsa;

    .line 78
    .line 79
    check-cast p1, Lcrw;

    .line 80
    .line 81
    or-int/lit8 p2, v4, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Ldqn;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move-object v4, p1

    .line 88
    invoke-static/range {v0 .. v10}, Laslx;->H(Lbkfl;Lecl;ZLejn;Lcrw;Lcsa;Lalb;Lazt;Lbkgb;Ldmx;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 92
    .line 93
    return-object p1
.end method
