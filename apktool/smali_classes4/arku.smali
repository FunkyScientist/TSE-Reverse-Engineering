.class public final Larku;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public a:Lblpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "audio track mismatch between actual and expected"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, Lblpu;->a:Lblpu;

    iput-object v0, p0, Larku;->a:Lblpu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lblpu;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lblpu;->a:Lblpu;

    iput-object p1, p0, Larku;->a:Lblpu;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larku;->a:Lblpu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lblpu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lblpu;->a:Lblpu;

    iput-object p1, p0, Larku;->a:Lblpu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Larku;->a:Lblpu;

    return-void
.end method
