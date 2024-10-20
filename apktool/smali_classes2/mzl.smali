.class final Lmzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1294;


# instance fields
.field private final a:L_1245;

.field private final b:L_1606;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_1245;L_1606;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmzl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzl;->a:L_1245;

    .line 7
    .line 8
    iput-object p2, p0, Lmzl;->b:L_1606;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyal;
    .locals 1

    .line 1
    iget v0, p0, Lmzl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyal;->a:Lyal;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lyal;->e:Lyal;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Landroid/content/Context;I)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lmzl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmzl;->a:L_1245;

    .line 6
    .line 7
    new-instance v1, Lmzk;

    .line 8
    .line 9
    invoke-interface {v0}, L_1245;->n()Llgc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0, v2}, Lmzk;-><init>(Landroid/content/Context;ILlfu;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmzl;->a:L_1245;

    .line 19
    .line 20
    new-instance v3, Lmzk;

    .line 21
    .line 22
    invoke-interface {v0}, L_1245;->o()Llgc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, p1, p2, v0, v2}, Lmzk;-><init>(Landroid/content/Context;ILlfu;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmzl;->a:L_1245;

    .line 30
    .line 31
    new-instance v4, Lmzk;

    .line 32
    .line 33
    invoke-interface {v0}, L_1245;->p()Llgc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, p1, p2, v0, v2}, Lmzk;-><init>(Landroid/content/Context;ILlfu;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lmzl;->a:L_1245;

    .line 46
    .line 47
    new-instance v1, Lmzk;

    .line 48
    .line 49
    invoke-interface {v0}, L_1245;->n()Llgc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x3a98

    .line 54
    .line 55
    const/16 v3, 0xbb8

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, p1, p2, v0, v2}, Lmzk;-><init>(Landroid/content/Context;ILlfu;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmzl;->a:L_1245;

    .line 65
    .line 66
    new-instance v2, Lmzk;

    .line 67
    .line 68
    invoke-interface {v0}, L_1245;->o()Llgc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v3, 0x9c4

    .line 73
    .line 74
    invoke-direct {v2, p1, p2, v0, v3}, Lmzk;-><init>(Landroid/content/Context;ILlfu;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmzl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmzl;->b:L_1606;

    .line 6
    .line 7
    invoke-interface {v0, p1}, L_1606;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lmzl;->b:L_1606;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_1606;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
