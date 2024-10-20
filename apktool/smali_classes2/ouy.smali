.class final Louy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_422;


# instance fields
.field private final c:L_3015;

.field private final d:L_439;


# direct methods
.method public constructor <init>(L_3015;L_439;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Louy;->c:L_3015;

    .line 5
    .line 6
    iput-object p2, p0, Louy;->d:L_439;

    .line 7
    .line 8
    return-void
.end method

.method private final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Louy;->c:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "assistant_migration"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Louw;->a:Louw;

    .line 14
    .line 15
    iget v0, v0, Louw;->e:I

    .line 16
    .line 17
    const-string v1, "phase"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lawuq;->a(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final a()Louw;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Louw;->a(I)Louw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Louy;->c:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "assistant_migration"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "phase"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v0, v1}, Lawvb;->r(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lawvb;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lbdnh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Louy;->d:L_439;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_439;->b(Lbdnh;)Lbdng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Louy;->a()Louw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p1, p1, Lbdng;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lbdnf;->b(I)Lbdnf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbdnf;->a:Lbdnf;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Louw;->b(Lbdnf;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p1, Loux;

    .line 29
    .line 30
    invoke-direct {p1}, Loux;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final d(ILbdnh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Louy;->d:L_439;

    .line 2
    .line 3
    invoke-interface {v0, p2}, L_439;->b(Lbdnh;)Lbdng;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Louy;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Louw;->a(I)Louw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p2, Lbdng;->c:I

    .line 18
    .line 19
    invoke-static {p2}, Lbdnf;->b(I)Lbdnf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lbdnf;->a:Lbdnf;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Louw;->b(Lbdnf;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p1, Loux;

    .line 33
    .line 34
    invoke-direct {p1}, Loux;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Louy;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
