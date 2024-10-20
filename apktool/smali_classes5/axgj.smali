.class public final Laxgj;
.super Laxgx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbgrm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbgrm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxgx;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laxgj;->a:Ljava/lang/String;

    iput-object p2, p0, Laxgj;->b:Lbgrm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laxgx;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Laxgj;->a:Ljava/lang/String;

    check-cast p1, Laxgj;

    iget-object p1, p1, Laxgj;->b:Lbgrm;

    iput-object p1, p0, Laxgj;->b:Lbgrm;

    return-void
.end method

.method public static a(Lbjld;Ljava/lang/String;)Laxgj;
    .locals 3

    .line 1
    invoke-static {p0}, Laxgj;->c(Lbjld;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laxgj;

    .line 9
    .line 10
    invoke-static {p0}, Laxgj;->d(Lbjld;)Lbggt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lbggt;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbggt;->d:Lbgrm;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lbgrm;->a:Lbgrm;

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, p1, v1}, Laxgj;-><init>(Ljava/lang/String;Lbgrm;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Laxgj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static c(Lbjld;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laxgj;->d(Lbjld;)Lbggt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbggt;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lb;->ao(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static d(Lbjld;)Lbggt;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjld;->b:Lbjjt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, L_3086;->a:Lbjjp;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbggt;

    .line 14
    .line 15
    return-object p0
.end method
