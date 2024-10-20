.class public abstract Lojm;
.super Loge;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Laxsb;
    .locals 2

    .line 1
    new-instance v0, Laxsb;

    .line 2
    .line 3
    invoke-direct {v0}, Laxsb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Laxsb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Laxsb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
