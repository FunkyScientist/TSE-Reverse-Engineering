.class public final Lbzt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, " and maxLines "

    .line 6
    .line 7
    const-string v1, " must be greater than zero"

    .line 8
    .line 9
    const-string v2, "both minLines "

    .line 10
    .line 11
    invoke-static {p1, p0, v2, v0, v1}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-gt p0, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "minLines 1 must be less than or equal to maxLines 0"

    .line 22
    .line 23
    invoke-static {p0}, Lazz;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
