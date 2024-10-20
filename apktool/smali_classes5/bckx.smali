.class final Lbckx;
.super Lbckv;
.source "PG"


# instance fields
.field private final a:Lbcjx;


# direct methods
.method public constructor <init>(Lbcjx;Lbcky;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbckv;-><init>(Lbcky;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbckx;->a:Lbcjx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckx;->a:Lbcjx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcjx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lbcmq;Lbckw;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lbckw;->d:Lbcjb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbcjb;->a(Lbcmq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p3, Lbckw;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lbckw;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p3, Lbckw;->a:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbcla;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p3, Lbckw;->f:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget-object p3, p3, Lbckw;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p1, p3, Lbckw;->a:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lbcml;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Cannot set value of \'static final\' "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lbcis;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lbcis;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method
