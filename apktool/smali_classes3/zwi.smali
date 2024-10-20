.class final Lzwi;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field final a:Lzwj;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lzwj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lzwi;->a:Lzwj;

    return-void
.end method

.method public constructor <init>(Lzwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lzwi;->a:Lzwj;

    return-void
.end method
