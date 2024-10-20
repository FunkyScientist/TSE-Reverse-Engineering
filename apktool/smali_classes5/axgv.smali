.class public final Laxgv;
.super Laxgx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "HTTP code: 401"

    invoke-direct {p0, v0}, Laxgx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laxgx;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
