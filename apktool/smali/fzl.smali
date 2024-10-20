.class public final Lfzl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfzk;)Lfrz;
    .locals 3

    .line 1
    iget-wide v0, p0, Lfzk;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lftn;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Lftn;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lfzk;->a:Lfrz;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lfrz;->c(II)Lfrz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lfzk;I)Lfrz;
    .locals 3

    .line 1
    iget-wide v0, p0, Lfzk;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lftn;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lfzk;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lftn;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0}, Lfzk;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lfzk;->a:Lfrz;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lfrz;->c(II)Lfrz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final c(Lfzk;I)Lfrz;
    .locals 3

    .line 1
    iget-wide v0, p0, Lfzk;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lftn;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iget-wide v1, p0, Lfzk;->b:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, v2}, Lftn;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lfzk;->a:Lfrz;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lfrz;->c(II)Lfrz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
