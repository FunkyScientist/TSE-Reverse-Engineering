.class public final Lazfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lazfv;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7f0b11eb

    iput-wide v0, p0, Lazfv;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lbfia;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lazfv;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lbfia;->a:Lbfia;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfil;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/32 v3, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    div-long v5, v0, v3

    .line 29
    .line 30
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    check-cast v8, Lbfia;

    .line 34
    .line 35
    iput-wide v5, v8, Lbfia;->b:J

    .line 36
    .line 37
    rem-long/2addr v0, v3

    .line 38
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    long-to-int v0, v0

    .line 48
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v1, Lbfia;

    .line 51
    .line 52
    iput v0, v1, Lbfia;->c:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfia;

    .line 59
    .line 60
    return-object v0
.end method

.method public final b()Lbfku;
    .locals 9

    .line 1
    sget-object v0, Lbfku;->a:Lbfku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, Lazfv;->a:J

    .line 19
    .line 20
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lbfku;

    .line 24
    .line 25
    const-wide/32 v5, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    div-long v7, v1, v5

    .line 29
    .line 30
    iput-wide v7, v4, Lbfku;->b:J

    .line 31
    .line 32
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    rem-long/2addr v1, v5

    .line 42
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v3, Lbfku;

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    iput v1, v3, Lbfku;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbfku;

    .line 54
    .line 55
    return-object v0
.end method
