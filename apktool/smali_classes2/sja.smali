.class final Lsja;
.super Layej;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "No registered factory: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lavlw;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, p2}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p2, v2, v4

    .line 18
    .line 19
    invoke-static {v0, v2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-array v0, v1, [Lavlw;

    .line 24
    .line 25
    new-instance v2, Lavlw;

    .line 26
    .line 27
    const-string v5, " for feature: "

    .line 28
    .line 29
    invoke-direct {v2, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [Lavlw;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v1, v4

    .line 39
    .line 40
    invoke-static {v2, v1}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v0, v4

    .line 45
    .line 46
    invoke-static {p2, v0}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Layej;-><init>(Lavlw;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
