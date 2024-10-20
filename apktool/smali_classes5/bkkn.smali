.class final Lbkkn;
.super Lbkml;
.source "PG"


# instance fields
.field public final a:Lbkkk;


# direct methods
.method public constructor <init>(Lbkkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkkn;->a:Lbkkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbkkn;->a:Lbkkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkml;->f()Lbkmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbkkk;->q(Lbkmi;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbkkn;->a:Lbkkk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkkk;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lbkkk;->a:Lbkeg;

    .line 21
    .line 22
    check-cast v1, Lbksu;

    .line 23
    .line 24
    iget-object v2, v1, Lbksu;->f:Lbkjy;

    .line 25
    .line 26
    :cond_1
    iget-object v3, v2, Lbkjy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, Lbksv;->b:Lbkto;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v1, Lbksu;->f:Lbkjy;

    .line 37
    .line 38
    sget-object v4, Lbksv;->b:Lbkto;

    .line 39
    .line 40
    invoke-virtual {v3, v4, p1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, Lbksu;->f:Lbkjy;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v3, v5}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Lbkkk;->h(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbkkk;->z()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
