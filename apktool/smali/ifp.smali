.class public final Lifp;
.super Licv;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lhlf;

.field private final b:Lhky;

.field private final c:Lher;

.field private final d:Lhhj;

.field private final e:Lhfo;

.field private f:Lhme;


# direct methods
.method public constructor <init>(Lhfn;Lhky;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Licv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lifp;->b:Lhky;

    .line 5
    .line 6
    new-instance p2, Lhfb;

    .line 7
    .line 8
    invoke-direct {p2}, Lhfb;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v0, p2, Lhfb;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, p1, Lhfn;->h:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lhfb;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Lhfb;->d:Lbatz;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p2, Lhfb;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2}, Lhfb;->a()Lhfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, Lifp;->e:Lhfo;

    .line 42
    .line 43
    new-instance p2, Lheq;

    .line 44
    .line 45
    invoke-direct {p2}, Lheq;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lhfn;->i:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "text/x-unknown"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lhfn;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p2, Lheq;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p1, Lhfn;->k:I

    .line 66
    .line 67
    iput v1, p2, Lheq;->e:I

    .line 68
    .line 69
    iget v1, p1, Lhfn;->l:I

    .line 70
    .line 71
    iput v1, p2, Lheq;->f:I

    .line 72
    .line 73
    iget-object v1, p1, Lhfn;->m:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p2, Lheq;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lhfn;->n:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v0, v1

    .line 83
    :goto_0
    iput-object v0, p2, Lheq;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lher;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lher;-><init>(Lheq;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lifp;->c:Lher;

    .line 91
    .line 92
    new-instance p2, Lhle;

    .line 93
    .line 94
    invoke-direct {p2}, Lhle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lhfn;->h:Landroid/net/Uri;

    .line 98
    .line 99
    iput-object p1, p2, Lhle;->a:Landroid/net/Uri;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput p1, p2, Lhle;->i:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lhle;->a()Lhlf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lifp;->a:Lhlf;

    .line 109
    .line 110
    new-instance p1, Lifl;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v1 .. v6}, Lifl;-><init>(JZZLhfo;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lifp;->d:Lhhj;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lhfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lifp;->e:Lhfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lhme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifp;->f:Lhme;

    .line 2
    .line 3
    iget-object p1, p0, Lifp;->d:Lhhj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Licv;->y(Lhhj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lieg;)V
    .locals 1

    .line 1
    check-cast p1, Lifo;

    .line 2
    .line 3
    iget-object p1, p1, Lifo;->a:Liiq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Liiq;->d(Liio;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 6

    .line 1
    new-instance p2, Lifo;

    .line 2
    .line 3
    iget-object v1, p0, Lifp;->a:Lhlf;

    .line 4
    .line 5
    iget-object v2, p0, Lifp;->b:Lhky;

    .line 6
    .line 7
    iget-object v3, p0, Lifp;->f:Lhme;

    .line 8
    .line 9
    iget-object v4, p0, Lifp;->c:Lher;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Licv;->F(Liei;)Lavyn;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lifo;-><init>(Lhlf;Lhky;Lhme;Lher;Lavyn;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
