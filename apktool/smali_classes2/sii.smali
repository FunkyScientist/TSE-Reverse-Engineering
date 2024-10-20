.class public final Lsii;
.super Layej;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Missing feature: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lavlw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p1}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p2}, Layej;-><init>(Lavlw;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
