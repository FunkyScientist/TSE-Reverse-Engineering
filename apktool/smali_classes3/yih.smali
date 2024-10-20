.class final Lyih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lyij;

.field private final b:Lyii;

.field private final c:J


# direct methods
.method public constructor <init>(Lyij;Lyii;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyih;->a:Lyij;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lyih;->c:J

    .line 7
    .line 8
    iput-object p2, p0, Lyih;->b:Lyii;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyih;->a:Lyij;

    .line 2
    .line 3
    iget-object v0, v0, Lyij;->d:Lyig;

    .line 4
    .line 5
    iget-wide v1, p0, Lyih;->c:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lyig;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyih;->a:Lyij;

    .line 15
    .line 16
    iget-wide v2, p0, Lyih;->c:J

    .line 17
    .line 18
    iget-object v0, v0, Lyij;->d:Lyig;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lyig;->b(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lawxq;

    .line 28
    .line 29
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lyij;->b:Lawxp;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lyih;->a:Lyij;

    .line 45
    .line 46
    iget-wide v2, p0, Lyih;->c:J

    .line 47
    .line 48
    iget-object v0, v0, Lyij;->d:Lyig;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Lyig;->c(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lawxq;

    .line 58
    .line 59
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lyij;->a:Lawxp;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lyih;->b:Lyii;

    .line 74
    .line 75
    iget-wide v0, p0, Lyih;->c:J

    .line 76
    .line 77
    iget-wide v2, p1, Lyii;->f:J

    .line 78
    .line 79
    cmp-long v0, v2, v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, Lyii;->c:Landroid/view/View;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p1, Lyii;->g:Z

    .line 91
    .line 92
    iget-object v0, p1, Lyii;->h:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object p1, p1, Lyii;->b:Ljava/lang/Runnable;

    .line 95
    .line 96
    const-wide/16 v1, 0xc8

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
