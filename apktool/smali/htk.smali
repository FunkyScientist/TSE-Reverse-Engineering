.class public Lhtk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.method public static c(Lhrm;)Lhtl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhrm;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lhrm;->w:Z

    .line 9
    .line 10
    new-instance v0, Lhtl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhtl;-><init>(Lhrm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
