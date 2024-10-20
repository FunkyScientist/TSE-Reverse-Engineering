.class public abstract Logo;
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

.method public static i()Logn;
    .locals 3

    .line 1
    new-instance v0, Logn;

    .line 2
    .line 3
    invoke-direct {v0}, Logn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Logn;->d:I

    .line 8
    .line 9
    sget-object v2, Lblmi;->a:Lblmi;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Logn;->b(Lblmi;)V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Logn;->e:I

    .line 15
    .line 16
    sget-object v1, Lbhjx;->a:Lbhjx;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Logn;->c(Lbhjx;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract b()Lbhjx;
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lblmi;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
