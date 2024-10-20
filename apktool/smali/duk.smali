.class public final Lduk;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lduk;

    .line 2
    .line 3
    invoke-direct {v0}, Lduk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lduk;->a:Lduk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Ldun;-><init>(II)V

    .line 3
    .line 4
    .line 5
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
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lduo;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Ldrj;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lduo;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    check-cast p2, Ldrj;

    .line 16
    .line 17
    iget-object p2, p2, Ldrj;->a:Ldri;

    .line 18
    .line 19
    invoke-interface {p4, p2}, Ldrh;->a(Ldri;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p2, p3, Ldru;->o:I

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1, v0}, Ldru;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of v0, p2, Ldrj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ldru;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p3, Ldru;->o:I

    .line 37
    .line 38
    invoke-virtual {p3, v1, p1}, Ldru;->o(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr v0, p1

    .line 43
    check-cast p2, Ldrj;

    .line 44
    .line 45
    iget-object p1, p2, Ldrj;->a:Ldri;

    .line 46
    .line 47
    check-cast p4, Ldxr;

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    invoke-virtual {p4, p1, v0, p2, p2}, Ldxr;->d(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of p1, p2, Ldqm;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p2, Ldqm;

    .line 59
    .line 60
    invoke-virtual {p2}, Ldqm;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
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
    invoke-super {p0, p1}, Ldun;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
