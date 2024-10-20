.class final Luur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3085;


# instance fields
.field private final a:L_3015;

.field private final b:L_3151;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3015;

    .line 16
    .line 17
    iput-object v0, p0, Luur;->a:L_3015;

    .line 18
    .line 19
    const-class v0, L_3151;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3151;

    .line 26
    .line 27
    iput-object p1, p0, Luur;->b:L_3151;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxih;)Lbgsa;
    .locals 3

    .line 1
    iget-object v0, p0, Luur;->a:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Luwr;

    .line 12
    .line 13
    invoke-direct {v0}, Luwr;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Laxih;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Luwr;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p2, Laxih;->e:I

    .line 21
    .line 22
    iput v2, v0, Luwr;->g:I

    .line 23
    .line 24
    iget-object v2, p2, Laxih;->b:Lbfqm;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luwr;->b(Lbfqm;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Laxih;->c:Lbfho;

    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Luwr;->c:Lj$/util/Optional;

    .line 36
    .line 37
    iget-boolean p2, p2, Laxih;->d:Z

    .line 38
    .line 39
    iput-boolean p2, v0, Luwr;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Luwr;->a()Luws;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Luur;->b:L_3151;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1, p2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Luws;->b:Lbjlc;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Luws;->g()Lbgsa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    iget-object p1, p2, Luws;->b:Lbjlc;

    .line 68
    .line 69
    new-instance p2, Lbjld;

    .line 70
    .line 71
    invoke-direct {p2, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 76
    .line 77
    new-instance p2, Lawur;

    .line 78
    .line 79
    const-string v0, "Account not found"

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lawur;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lbjld;

    .line 89
    .line 90
    invoke-direct {p2, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method
