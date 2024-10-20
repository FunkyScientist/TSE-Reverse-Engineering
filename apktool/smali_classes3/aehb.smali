.class public final Laehb;
.super Layeh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lavlw;

    invoke-direct {v0, p1}, Lavlw;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Layeh;-><init>(Lavlw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Lavlw;

    invoke-direct {v0, p1}, Lavlw;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Layeh;-><init>(Lavlw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    new-instance v0, Lavlw;

    const-string v1, ""

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Layeh;-><init>(Lavlw;Ljava/lang/Throwable;)V

    return-void
.end method
