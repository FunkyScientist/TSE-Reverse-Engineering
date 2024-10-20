.class public abstract Loft;
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

.method public static n()Lofs;
    .locals 3

    .line 1
    new-instance v0, Lofs;

    .line 2
    .line 3
    invoke-direct {v0}, Lofs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lofs;->h(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lofs;->f(I)V

    .line 13
    .line 14
    .line 15
    iput v1, v0, Lofs;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lofs;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lofs;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lofs;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lofs;->i(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lofs;->a:Lbllu;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lofs;->g(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lofs;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Lbllt;
.end method

.method public abstract i()Lbllu;
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method
