.class public final Laww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavp;


# instance fields
.field final synthetic a:Laxc;

.field final synthetic b:Lavb;


# direct methods
.method public constructor <init>(Laxc;Lavb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laww;->a:Laxc;

    .line 2
    .line 3
    iput-object p2, p0, Laww;->b:Lavb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laww;->a:Laxc;

    .line 12
    .line 13
    cmpl-float v2, p1, v1

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Laxc;->a:Laws;

    .line 18
    .line 19
    invoke-interface {v2}, Laws;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_1
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Laxc;->a:Laws;

    .line 30
    .line 31
    invoke-interface {v1}, Laws;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Laxc;->g:Lbkfl;

    .line 38
    .line 39
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Laww;->a:Laxc;

    .line 52
    .line 53
    iget-object v1, p0, Laww;->b:Lavb;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laxc;->f(F)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, Laxc;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-interface {v1, v2, v3, p1}, Lavb;->a(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Laxc;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Laxc;->a(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    new-instance p1, Laut;

    .line 78
    .line 79
    invoke-direct {p1}, Laut;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
