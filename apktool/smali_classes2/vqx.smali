.class public final Lvqx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lvqx;->d:I

    iput p1, p0, Lvqx;->a:I

    iput-object p2, p0, Lvqx;->c:Ljava/lang/Object;

    iput p3, p0, Lvqx;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    iput p4, p0, Lvqx;->d:I

    iput-object p1, p0, Lvqx;->c:Ljava/lang/Object;

    iput p2, p0, Lvqx;->a:I

    iput p3, p0, Lvqx;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvqx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldmx;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lvqx;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lvqx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lvqx;->b:I

    .line 23
    .line 24
    check-cast v0, Lbatz;

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    invoke-static {v1}, Ldqn;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2, v0, p1, v1}, Lapwj;->b(ILbatz;Ldmx;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Ldmx;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lvqx;->a:I

    .line 45
    .line 46
    iget-object v0, p0, Lvqx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lvqx;->b:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-static {v1}, Ldqn;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2, v0, p1, v1}, L_1201;->G(ILbkfl;Ldmx;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    check-cast p1, Ldmx;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lvqx;->a:I

    .line 69
    .line 70
    iget-object v0, p0, Lvqx;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget v2, p0, Lvqx;->b:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    invoke-static {v1}, Ldqn;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p2, v0, p1, v1}, L_537;->D(ILecl;Ldmx;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    check-cast p1, Ldmx;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lvqx;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, p0, Lvqx;->a:I

    .line 95
    .line 96
    iget v2, p0, Lvqx;->b:I

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    invoke-static {v1}, Ldqn;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p2, v0, p1, v1}, L_1077;->q(Ljava/lang/String;ILdmx;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 109
    .line 110
    return-object p1
.end method
