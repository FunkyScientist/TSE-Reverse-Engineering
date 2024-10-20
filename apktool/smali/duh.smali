.class public final Lduh;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Lduh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lduh;

    .line 2
    .line 3
    invoke-direct {v0}, Lduh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lduh;->a:Lduh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Ldun;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "groupSlotIndex"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Ldun;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b(Lduo;Ldmj;Ldru;Ldrh;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lduo;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Lduo;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldmh;

    .line 12
    .line 13
    instance-of v2, v0, Ldrj;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lduo;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    check-cast p2, Ldrj;

    .line 23
    .line 24
    iget-object p2, p2, Ldrj;->a:Ldri;

    .line 25
    .line 26
    invoke-interface {p4, p2}, Ldrh;->a(Ldri;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3, v1}, Ldru;->a(Ldmh;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p3, p2, p1, v0}, Ldru;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Ldrj;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Ldru;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p3, p2, p1}, Ldru;->o(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v1, p1

    .line 50
    check-cast v0, Ldrj;

    .line 51
    .line 52
    iget-object p1, v0, Ldrj;->b:Ldmh;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ldmh;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ldru;->a(Ldmh;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p3}, Ldru;->g()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p3, p2}, Ldru;->p(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr p1, p3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move p1, p2

    .line 78
    :goto_0
    iget-object p3, v0, Ldrj;->a:Ldri;

    .line 79
    .line 80
    check-cast p4, Ldxr;

    .line 81
    .line 82
    invoke-virtual {p4, p3, v1, p2, p1}, Ldxr;->d(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of p1, v0, Ldqm;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    check-cast v0, Ldqm;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldqm;->c()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "value"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "anchor"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ldun;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
