.class public final Lcui;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(FFFFI)Lcun;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldkw;->a:Ldko;

    .line 6
    .line 7
    sget p0, Ldkw;->b:F

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Ldkw;->a:Ldko;

    .line 14
    .line 15
    sget p1, Ldkw;->e:F

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p2, Ldkw;->a:Ldko;

    .line 22
    .line 23
    sget p2, Ldkw;->c:F

    .line 24
    .line 25
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    sget-object p3, Ldkw;->a:Ldko;

    .line 30
    .line 31
    sget p3, Ldkw;->d:F

    .line 32
    .line 33
    :cond_3
    new-instance p4, Lcun;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p2, p3}, Lcun;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p4
.end method
