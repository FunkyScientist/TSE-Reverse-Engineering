.class public final synthetic Laego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laegs;Landroid/animation/Animator$AnimatorListener;JLandroid/animation/TimeInterpolator;I)V
    .locals 0

    .line 1
    iput p6, p0, Laego;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laego;->b:Ljava/lang/Object;

    iput-object p2, p0, Laego;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laego;->a:J

    iput-object p5, p0, Laego;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Laujl;Lbkhf;JI)V
    .locals 0

    .line 2
    iput p6, p0, Laego;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laego;->c:Ljava/lang/Object;

    iput-object p2, p0, Laego;->d:Ljava/lang/Object;

    iput-object p3, p0, Laego;->b:Ljava/lang/Object;

    iput-wide p4, p0, Laego;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lattm;JLbbuj;Lbbuj;I)V
    .locals 0

    .line 3
    iput p6, p0, Laego;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laego;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laego;->a:J

    iput-object p4, p0, Laego;->d:Ljava/lang/Object;

    iput-object p5, p0, Laego;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbbun;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 4
    iput p6, p0, Laego;->e:I

    iput-object p1, p0, Laego;->d:Ljava/lang/Object;

    iput-object p2, p0, Laego;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laego;->a:J

    iput-object p5, p0, Laego;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyba;Lbbuj;JLyaj;I)V
    .locals 0

    .line 5
    iput p6, p0, Laego;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laego;->d:Ljava/lang/Object;

    iput-object p2, p0, Laego;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laego;->a:J

    iput-object p5, p0, Laego;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laego;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laego;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laego;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v1, p0, Laego;->a:J

    .line 22
    .line 23
    iget-object v3, p0, Laego;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, p0, v1, v2, v3}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lavzj;->c(Lbbuj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-wide v0, p0, Laego;->a:J

    .line 36
    .line 37
    iget-object v2, p0, Laego;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Laego;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget v4, Laujk;->a:I

    .line 42
    .line 43
    check-cast v3, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Laego;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lbkhf;

    .line 51
    .line 52
    iget-object v4, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lauik;

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v0, v1}, Lavol;->aW(Laujl;Landroid/content/Intent;Lauik;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Laego;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lattm;

    .line 63
    .line 64
    iget-object v1, v0, Lattm;->k:L_2363;

    .line 65
    .line 66
    invoke-virtual {v1}, L_2363;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-wide v3, p0, Laego;->a:J

    .line 71
    .line 72
    sub-long v5, v1, v3

    .line 73
    .line 74
    iget-object v4, p0, Laego;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Laego;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v7, Lattc;

    .line 79
    .line 80
    move-object v1, v7

    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lattc;-><init>(Lattm;Lbbuj;Lbbuj;J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v7, v0}, Lbain;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Laego;->b:Ljava/lang/Object;

    .line 92
    .line 93
    :try_start_0
    invoke-interface {v0}, Lbbuj;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    iget-object v0, p0, Laego;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-wide v1, p0, Laego;->a:J

    .line 105
    .line 106
    iget-object v3, p0, Laego;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lyba;

    .line 109
    .line 110
    iget-object v4, v3, Lyba;->a:Lyaq;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Lyba;->a:Lyaq;

    .line 116
    .line 117
    check-cast v0, Lyaj;

    .line 118
    .line 119
    invoke-interface {v3, v0, v1, v2}, Lyaq;->f(Lyaj;J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Laego;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-wide v1, p0, Laego;->a:J

    .line 126
    .line 127
    iget-object v3, p0, Laego;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Laego;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Laegs;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v1, v2, v0}, Laegs;->t(Landroid/animation/Animator$AnimatorListener;JLandroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
