.class public final Laafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagf;


# instance fields
.field public final synthetic a:Laagb;


# direct methods
.method public constructor <init>(Laagb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laafz;->a:Laagb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbatz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laafz;->a:Laagb;

    .line 2
    .line 3
    iget-object v0, v0, Laagb;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lanzr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanzr;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laafz;->a:Laagb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laagb;->f(Lbatz;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Laafz;->a:Laagb;

    .line 24
    .line 25
    sget-object v0, Laaga;->a:Laaga;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laagb;->d(Laaga;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lbatz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laafz;->a:Laagb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laagb;->f(Lbatz;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Laafz;->a:Laagb;

    .line 11
    .line 12
    iget-object p1, p1, Laagb;->d:L_1846;

    .line 13
    .line 14
    invoke-static {p1}, Laagb;->g(L_1846;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laafz;->a:Laagb;

    .line 21
    .line 22
    iget-object p1, p1, Laagb;->b:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lanzr;

    .line 29
    .line 30
    invoke-virtual {p1}, Lanzr;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Laafz;->a:Laagb;

    .line 34
    .line 35
    sget-object v0, Laaga;->b:Laaga;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laagb;->d(Laaga;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lbatz;Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laafz;->a:Laagb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laagb;->f(Lbatz;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Laabe;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
