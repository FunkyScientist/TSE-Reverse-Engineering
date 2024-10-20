.class public final Lfru;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfrx;)Lfrv;
    .locals 4

    .line 1
    new-instance v0, Lfrv;

    .line 2
    .line 3
    iget-object v1, p0, Lfrx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lfrx;->b:I

    .line 6
    .line 7
    iget v3, p0, Lfrx;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lfrx;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lfrv;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
