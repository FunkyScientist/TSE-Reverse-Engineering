.class public abstract Lbjhu;
.super Lbjkh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjkh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbibn;Lbjjt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjhu;->b()Lbjgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract b()Lbjgp;
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjhu;->b()Lbjgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbjgp;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
