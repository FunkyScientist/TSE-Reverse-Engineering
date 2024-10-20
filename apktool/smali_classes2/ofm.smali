.class public abstract Lofm;
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

.method public static e(Lblrt;)Lofm;
    .locals 3

    .line 1
    sget-object v0, Lblrn;->a:Lblrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lblrn;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lblrn;->d:Lblrt;

    .line 26
    .line 27
    iget p0, v1, Lblrn;->b:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    iput p0, v1, Lblrn;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lblrn;

    .line 38
    .line 39
    new-instance v0, Lobo;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2, p0}, Lobo;-><init>(IILblrn;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public abstract b()Lblrn;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
