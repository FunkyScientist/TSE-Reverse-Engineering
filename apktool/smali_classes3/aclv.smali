.class final Laclv;
.super Laclw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laclz;->a:Laclz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laclw;-><init>(Laclz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacmb;)V
    .locals 2

    .line 1
    iget v0, p1, Lacmb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lacmb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lacma;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lacma;->a:Lacma;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Lacma;->b:I

    .line 14
    .line 15
    and-int/2addr p1, v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Test arg is missing"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
