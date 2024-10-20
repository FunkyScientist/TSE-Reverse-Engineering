.class final Lsjg;
.super Layej;
.source "PG"


# direct methods
.method public constructor <init>(Lsiz;Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Lavlw;

    .line 12
    .line 13
    new-instance v3, Lavlw;

    .line 14
    .line 15
    const-string v4, " returned null while building required feature: "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-static {p1, v2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v1, v1, [Lavlw;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, v1, v4

    .line 34
    .line 35
    invoke-static {p1, v1}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Layej;-><init>(Lavlw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
