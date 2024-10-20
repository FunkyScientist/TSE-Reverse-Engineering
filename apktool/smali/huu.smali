.class public final Lhuu;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhuu;->a:Lher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lher;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lhuu;->a:Lher;

    return-void
.end method
