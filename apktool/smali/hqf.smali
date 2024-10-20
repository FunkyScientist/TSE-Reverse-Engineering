.class public final Lhqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpa;


# instance fields
.field private final a:Lhil;


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqf;->a:Lhil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhqf;->a:Lhil;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lrv;->l(Lhil;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(Landroid/content/Context;Z)Lhpf;
    .locals 0

    .line 1
    new-instance p1, Lhqh;

    .line 2
    .line 3
    iget-object p2, p0, Lhqf;->a:Lhil;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lhqh;-><init>(Lhil;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lhqf;->a:Lhil;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lhil;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p2, p2, v2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lhil;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
