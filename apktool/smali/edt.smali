.class public final Ledt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lecl;)Lecl;
    .locals 4

    .line 1
    sget-object v0, Ledu;->a:Lejn;

    .line 2
    .line 3
    new-instance v1, Ledu;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ledu;-><init>(Lejn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ledu;->b:Lejn;

    .line 9
    .line 10
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Leds;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Leds;-><init>(Lejn;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Leik;->a(Lecl;Lbkfw;)Lecl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
