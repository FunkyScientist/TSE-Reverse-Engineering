.class public final Laxgo;
.super Laxgx;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxgx;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxgo;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laxgx;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxgo;->a:Z

    return-void
.end method
