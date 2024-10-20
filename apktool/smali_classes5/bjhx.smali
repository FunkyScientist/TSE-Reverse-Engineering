.class public abstract Lbjhx;
.super Lbjkj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjkj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lbjjx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjhx;->c()Lbjks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjks;->b()Lbjjx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract c()Lbjks;
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjhx;->c()Lbjks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbjks;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
