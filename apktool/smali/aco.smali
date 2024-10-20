.class public final Laco;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkfw;)Laeh;
    .locals 2

    .line 1
    new-instance v0, Laeh;

    .line 2
    .line 3
    new-instance v1, Laeg;

    .line 4
    .line 5
    invoke-direct {v1}, Laeg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Laeh;-><init>(Laeg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic b(Ladg;Laeq;I)Lads;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Laeq;->a:Laeq;

    .line 6
    .line 7
    :cond_0
    new-instance p2, Lads;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, v0, v1}, Lads;-><init>(Ladg;Laeq;J)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static synthetic c(FFLjava/lang/Object;I)Laeu;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const p1, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_2
    new-instance p3, Laeu;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2}, Laeu;-><init>(FFLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

.method public static synthetic d(IILadh;I)Lagi;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ladj;->a:Ladh;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p3, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    if-ne v1, p3, :cond_2

    .line 15
    .line 16
    const/16 p0, 0x12c

    .line 17
    .line 18
    :cond_2
    new-instance p3, Lagi;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Lagi;-><init>(IILadh;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method
