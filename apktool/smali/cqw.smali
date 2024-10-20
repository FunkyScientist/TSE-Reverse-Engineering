.class final Lcqw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldfp;


# direct methods
.method public constructor <init>(Ldfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqw;->a:Ldfp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcqw;->a:Ldfp;

    .line 2
    .line 3
    iget-wide v1, v0, Ldfp;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Ldfp;->b:J

    .line 6
    .line 7
    sget-object v0, Ladj;->c:Ladh;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-interface {v0, v5}, Ladh;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v6, Leki;->a:[F

    .line 15
    .line 16
    sget-object v6, Leki;->x:Leka;

    .line 17
    .line 18
    invoke-static {v1, v2, v6}, Leib;->e(JLeka;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v3, v4, v6}, Leib;->e(JLeka;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {v1, v2}, Leib;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v1, v2}, Leib;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v1, v2}, Leib;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-static {v1, v2}, Leib;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v7, v8}, Leib;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v7, v8}, Leib;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-static {v7, v8}, Leib;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v7, v8}, Leib;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    cmpg-float v8, v0, v5

    .line 59
    .line 60
    if-gez v8, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v0

    .line 64
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v8, v5, v0

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    move v5, v0

    .line 71
    :cond_1
    invoke-static {v10, v12, v5}, Lgdn;->b(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v11, v13, v5}, Lgdn;->b(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v1, v7, v5}, Lgdn;->b(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v9, v2, v5}, Lgdn;->b(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v8, v1, v2, v6}, Leid;->c(FFFFLeka;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v3, v4}, Leib;->f(J)Leka;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, Leib;->e(JLeka;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance v2, Leib;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Leib;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
