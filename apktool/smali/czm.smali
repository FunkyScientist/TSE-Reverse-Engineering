.class public final Lczm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lczl;->a:Lczl;

    .line 2
    .line 3
    new-instance v1, Ldsv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lczm;->a:Ldqh;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldlh;Ldmx;)Ladk;
    .locals 1

    .line 1
    sget-object v0, Lczm;->a:Ldqh;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lczk;

    .line 8
    .line 9
    sget-object v0, Ldlh;->a:Ldlh;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldlh;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lczk;->e()Ladk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lbkbs;

    .line 38
    .line 39
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-interface {p1}, Lczk;->c()Ladk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Lczk;->a()Ladk;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p1}, Lczk;->f()Ladk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p1}, Lczk;->d()Ladk;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-interface {p1}, Lczk;->b()Ladk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0
.end method
