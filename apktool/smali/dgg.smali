.class final Ldgg;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ldhd;

.field final synthetic e:F

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldhd;FLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgg;->d:Ldhd;

    .line 2
    .line 3
    iput p2, p0, Ldgg;->e:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldge;

    .line 2
    .line 3
    check-cast p2, Ldii;

    .line 4
    .line 5
    check-cast p4, Lbkeg;

    .line 6
    .line 7
    new-instance v0, Ldgg;

    .line 8
    .line 9
    iget-object v1, p0, Ldgg;->d:Ldhd;

    .line 10
    .line 11
    iget v2, p0, Ldgg;->e:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Ldgg;-><init>(Ldhd;FLbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ldgg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Ldgg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Ldgg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldgg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Ldgg;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ldgg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Ldgg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ldii;->c(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lbkhc;

    .line 28
    .line 29
    invoke-direct {v1}, Lbkhc;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ldgg;->d:Ldhd;

    .line 33
    .line 34
    invoke-virtual {v2}, Ldhd;->c()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Ldgg;->d:Ldhd;

    .line 47
    .line 48
    invoke-virtual {v2}, Ldhd;->c()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    move v3, v2

    .line 53
    iput v3, v1, Lbkhc;->a:F

    .line 54
    .line 55
    iget v5, p0, Ldgg;->e:F

    .line 56
    .line 57
    iget-object v2, p0, Ldgg;->d:Ldhd;

    .line 58
    .line 59
    iget-object v2, v2, Ldhd;->a:Lbkfl;

    .line 60
    .line 61
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ldgf;

    .line 66
    .line 67
    invoke-direct {v7, p1, v1}, Ldgf;-><init>(Ldge;Lbkhc;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Ldgg;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Ldgg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput p1, p0, Ldgg;->a:I

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    invoke-static/range {v3 .. v8}, Laff;->c(FFFLacn;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 87
    .line 88
    return-object p1
.end method
