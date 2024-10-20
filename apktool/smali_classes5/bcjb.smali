.class public abstract Lbcjb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbcmq;)Ljava/lang/Object;
.end method

.method public final b()Lbcjb;
    .locals 1

    .line 1
    instance-of v0, p0, Lbcja;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbcja;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbcja;-><init>(Lbcjb;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method
