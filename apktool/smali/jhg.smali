.class public final Ljhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljhg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljhg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljhf;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Ljhf;-><init>(Lbkpa;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljhg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lbken;->a:Lbken;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Lkcs;

    .line 32
    .line 33
    iget-object v2, p0, Ljhg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkct;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v3}, Lkct;-><init>(Lbkeg;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, [Lbkoz;

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1, p2}, Lbkgt;->C(Lbkpa;[Lbkoz;Lbkfl;Lbkgb;Lbkeg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbken;->a:Lbken;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance v0, Ljhf;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Ljhf;-><init>(Lbkpa;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljhg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lbken;->a:Lbken;

    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    new-instance v0, Ljhf;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Ljhf;-><init>(Lbkpa;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ljhg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lbken;->a:Lbken;

    .line 89
    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object p1
.end method
