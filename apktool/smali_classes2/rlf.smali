.class public final Lrlf;
.super Layeh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    const-string v1, "Failed to insert file to media store"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

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
