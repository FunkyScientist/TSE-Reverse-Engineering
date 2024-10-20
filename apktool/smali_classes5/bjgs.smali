.class public final Lbjgs;
.super Lbjhu;
.source "PG"


# instance fields
.field public a:Lbjgp;

.field final synthetic b:Lbjgm;

.field public final synthetic c:Lbcgk;


# direct methods
.method public constructor <init>(Lbcgk;Lbjgp;Lbjgm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbjgs;->b:Lbjgm;

    .line 2
    .line 3
    iput-object p1, p0, Lbjgs;->c:Lbcgk;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjhu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbjgs;->a:Lbjgp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjgs;->c:Lbcgk;

    .line 2
    .line 3
    iget-object v0, v0, Lbcgk;->a:Lbcgl;

    .line 4
    .line 5
    iget-object v1, p0, Lbjgs;->b:Lbjgm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcgl;->c(Lbjgm;)Lbfjw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbjgs;->c:Lbcgk;

    .line 12
    .line 13
    iget-object v1, v1, Lbcgk;->b:Lbjjp;

    .line 14
    .line 15
    sget v2, Lbcgm;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lbjjt;->h(Lbjjp;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lbfjw;->K()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lbjgs;->a:Lbjgp;

    .line 33
    .line 34
    new-instance v1, Lbcgj;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lbcgj;-><init>(Lbjgs;Lbibn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p2, Lbjlc;->h:Lbjlc;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Metadata already contains a header with key "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lbjld;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p2, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    sget-object v0, Lbjgu;->a:Lbjgp;

    .line 68
    .line 69
    iput-object v0, p0, Lbjgs;->a:Lbjgp;

    .line 70
    .line 71
    invoke-static {p2}, Lbjlc;->a(Ljava/lang/Throwable;)Lbjjt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lbjjt;

    .line 82
    .line 83
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1, p2, v0}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final b()Lbjgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjgs;->a:Lbjgp;

    .line 2
    .line 3
    return-object v0
.end method
