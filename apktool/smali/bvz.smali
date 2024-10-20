.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lbvz;->a(I)Lbvy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbvz;->a:Lbvy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lbvy;
    .locals 1

    .line 1
    invoke-static {p0}, Lbvu;->a(I)Lbvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbvy;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p0, p0}, Lbvy;-><init>(Lbvt;Lbvt;Lbvt;Lbvt;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(F)Lbvy;
    .locals 1

    .line 1
    new-instance v0, Lbvv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbvv;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbvy;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lbvy;-><init>(Lbvt;Lbvt;Lbvt;Lbvt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(FFFF)Lbvy;
    .locals 2

    .line 1
    new-instance v0, Lbvy;

    .line 2
    .line 3
    new-instance v1, Lbvv;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbvv;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbvv;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbvv;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbvv;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbvv;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lbvv;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lbvv;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lbvy;-><init>(Lbvt;Lbvt;Lbvt;Lbvt;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic d(FFFFI)Lbvy;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    and-int/2addr p4, v0

    .line 19
    if-ne v0, p4, :cond_3

    .line 20
    .line 21
    move p0, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lbvz;->c(FFFF)Lbvy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
