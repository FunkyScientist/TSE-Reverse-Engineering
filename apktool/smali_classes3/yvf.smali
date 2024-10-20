.class public final Lyvf;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lyvh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyvh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyvf;->a:Lyvh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyvh;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lyvf;->a:Lyvh;

    return-void
.end method
