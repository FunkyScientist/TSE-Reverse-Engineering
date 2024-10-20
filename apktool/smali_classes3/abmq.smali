.class public final Labmq;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lblsl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lblsl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Labmq;->a:Lblsl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lblsl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Labmq;->a:Lblsl;

    return-void
.end method
