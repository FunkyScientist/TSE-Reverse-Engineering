.class public final synthetic Lswk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_837;ILtzd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lswk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswk;->b:Ljava/lang/Object;

    iput p2, p0, Lswk;->a:I

    iput-object p3, p0, Lswk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_837;Ltzd;II)V
    .locals 0

    .line 2
    iput p4, p0, Lswk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lswk;->c:Ljava/lang/Object;

    iput p3, p0, Lswk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbatz;ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;I)V
    .locals 0

    .line 3
    iput p4, p0, Lswk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswk;->c:Ljava/lang/Object;

    iput p2, p0, Lswk;->a:I

    iput-object p3, p0, Lswk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lswk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laauc;

    .line 12
    .line 13
    iget-object v0, p0, Lswk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Laaud;

    .line 16
    .line 17
    iget v2, p0, Lswk;->a:I

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Laaud;-><init>(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lswk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbatz;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Laauc;->a(Lbatz;Laaud;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lbdvz;

    .line 33
    .line 34
    iget v0, p0, Lswk;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Lswk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, L_837;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, L_837;->a(I)Lbdvz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v2, Lbdvz;->s:Lbelz;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lbelz;->a:Lbelz;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lbdvz;->s:Lbelz;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lbelz;->a:Lbelz;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, p1}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lswk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lgpf;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, v3}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ltzd;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    move-object v5, p1

    .line 83
    check-cast v5, Lbdvz;

    .line 84
    .line 85
    iget v6, p0, Lswk;->a:I

    .line 86
    .line 87
    new-instance p1, Lqh;

    .line 88
    .line 89
    iget-object v4, p0, Lswk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v7, 0xd

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, p1

    .line 95
    invoke-direct/range {v3 .. v8}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lswk;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ltzd;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    move-object v3, p1

    .line 107
    check-cast v3, Lbdvz;

    .line 108
    .line 109
    iget v4, p0, Lswk;->a:I

    .line 110
    .line 111
    new-instance p1, Lqh;

    .line 112
    .line 113
    iget-object v2, p0, Lswk;->b:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v5, 0xf

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, p1

    .line 119
    invoke-direct/range {v1 .. v6}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lswk;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ltzd;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lswk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
