.class public final Lpzr;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_586;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpzr;->b:I

    iput-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lakeb;Lbkeg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpzr;->b:I

    iput-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lizd;Lbkeg;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpzr;->b:I

    iput-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lonw;Lbkeg;I)V
    .locals 0

    .line 4
    iput p3, p0, Lpzr;->b:I

    iput-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lonw;Lbkeg;I[B)V
    .locals 0

    .line 5
    iput p3, p0, Lpzr;->b:I

    iput-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpzr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbklb;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    check-cast p3, Lbkeg;

    .line 22
    .line 23
    new-instance p1, Lpzr;

    .line 24
    .line 25
    iget-object p2, p0, Lpzr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p2, p3, v0, v1}, Lpzr;-><init>(Lonw;Lbkeg;I[B)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lpzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Lbklb;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    check-cast p3, Lbkeg;

    .line 47
    .line 48
    new-instance p1, Lpzr;

    .line 49
    .line 50
    iget-object p2, p0, Lpzr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3, v1}, Lpzr;-><init>(Lonw;Lbkeg;I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lpzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    check-cast p1, Lbkpa;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Throwable;

    .line 65
    .line 66
    check-cast p3, Lbkeg;

    .line 67
    .line 68
    iget-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p2, Lpzr;

    .line 71
    .line 72
    check-cast p1, Lakeb;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3, v1}, Lpzr;-><init>(Lakeb;Lbkeg;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lpzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    check-cast p1, Lbkpa;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Throwable;

    .line 87
    .line 88
    check-cast p3, Lbkeg;

    .line 89
    .line 90
    iget-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p2, Lpzr;

    .line 93
    .line 94
    check-cast p1, Lizd;

    .line 95
    .line 96
    invoke-direct {p2, p1, p3, v1}, Lpzr;-><init>(Lizd;Lbkeg;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lpzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    check-cast p1, Lbkpa;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Throwable;

    .line 109
    .line 110
    check-cast p3, Lbkeg;

    .line 111
    .line 112
    iget-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p2, Lpzr;

    .line 115
    .line 116
    check-cast p1, L_586;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p2, p1, p3, v0}, Lpzr;-><init>(L_586;Lbkeg;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lpzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpzr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Latju;->b()Latju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lonw;->a(Latju;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Latju;->b()Latju;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lonw;->a(Latju;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lakic;->b:Lakic;

    .line 50
    .line 51
    check-cast p1, Lakeb;

    .line 52
    .line 53
    iget-object p1, p1, Lakeb;->R:Lbkrb;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, L_586;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, L_586;

    .line 78
    .line 79
    invoke-virtual {p1}, L_586;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, L_586;

    .line 88
    .line 89
    iget-object p1, p1, L_586;->g:Lbkbr;

    .line 90
    .line 91
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_467;

    .line 96
    .line 97
    invoke-interface {p1}, L_467;->g()V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 101
    .line 102
    return-object p1
.end method
