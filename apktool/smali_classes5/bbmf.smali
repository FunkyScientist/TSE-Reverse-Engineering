.class public final synthetic Lbbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Latvy;JLatsq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbbmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbmf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbbmf;->a:J

    iput-object p4, p0, Lbbmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbmi;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbbmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbmf;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbbmf;->a:J

    iput-object p4, p0, Lbbmf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 6

    .line 1
    iget v0, p0, Lbbmf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Latss;

    .line 6
    .line 7
    iget-wide v0, p1, Latss;->f:J

    .line 8
    .line 9
    iget-wide v2, p0, Lbbmf;->a:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfil;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lbbmf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbbmf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v4, Latss;

    .line 44
    .line 45
    iget v5, v4, Latss;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    iput v5, v4, Latss;->b:I

    .line 50
    .line 51
    iput-wide v2, v4, Latss;->f:J

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Latss;

    .line 58
    .line 59
    check-cast v1, Latvy;

    .line 60
    .line 61
    iget-object v1, v1, Latvy;->c:Latwa;

    .line 62
    .line 63
    check-cast p1, Latsq;

    .line 64
    .line 65
    invoke-interface {v1, p1, v0}, Latwa;->h(Latsq;Latss;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Lavze;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p1, v0}, Lavze;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lbbmf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbbmi;

    .line 89
    .line 90
    iget-object v0, v0, Lbbmi;->g:Lbbun;

    .line 91
    .line 92
    iget-object v1, p0, Lbbmf;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-wide v2, p0, Lbbmf;->a:J

    .line 95
    .line 96
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v0, p1, v2, v3, v1}, Lbbun;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
