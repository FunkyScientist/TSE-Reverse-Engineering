.class final Lbjuf;
.super Lbjjb;
.source "PG"


# instance fields
.field public final f:Lbjit;

.field public g:Lbjhb;

.field private h:Lbjiy;


# direct methods
.method public constructor <init>(Lbjit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjjb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjhb;->d:Lbjhb;

    .line 5
    .line 6
    iput-object v0, p0, Lbjuf;->g:Lbjhb;

    .line 7
    .line 8
    iput-object p1, p0, Lbjuf;->f:Lbjit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjix;)Lbjlc;
    .locals 4

    .line 1
    iget-object v0, p1, Lbjix;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lbjix;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Lbjuc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbjuc;

    .line 16
    .line 17
    iget-object v1, p1, Lbjuc;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbjuc;->b:Ljava/lang/Long;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget-object p1, p0, Lbjuf;->h:Lbjiy;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lbjuf;->f:Lbjit;

    .line 48
    .line 49
    new-instance v1, Lbjio;

    .line 50
    .line 51
    invoke-direct {v1}, Lbjio;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbjio;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbjio;->a()Lbjiq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lbjit;->b(Lbjiq;)Lbjiy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lbjub;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lbjub;-><init>(Lbjuf;Lbjiy;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbjiy;->c(Lbjja;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbjuf;->h:Lbjiy;

    .line 75
    .line 76
    sget-object v0, Lbjhb;->a:Lbjhb;

    .line 77
    .line 78
    new-instance v1, Lbjud;

    .line 79
    .line 80
    invoke-static {p1}, Lbjiv;->b(Lbjiy;)Lbjiv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Lbjud;-><init>(Lbjiv;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lbjuf;->f(Lbjhb;Lbjiz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbjiy;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1, v0}, Lbjiy;->d(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p1, Lbjlc;->b:Lbjlc;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    iget-object v0, p1, Lbjix;->a:Ljava/util/List;

    .line 101
    .line 102
    sget-object v1, Lbjlc;->o:Lbjlc;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Lbjix;->b:Lbjgf;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", attrs="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lbjuf;->b(Lbjlc;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final b(Lbjlc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjuf;->h:Lbjiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjiy;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbjuf;->h:Lbjiy;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbjhb;->c:Lbjhb;

    .line 12
    .line 13
    new-instance v1, Lbjud;

    .line 14
    .line 15
    invoke-static {p1}, Lbjiv;->a(Lbjlc;)Lbjiv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lbjud;-><init>(Lbjiv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lbjuf;->f(Lbjhb;Lbjiz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjuf;->h:Lbjiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjiy;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjuf;->h:Lbjiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjiy;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lbjhb;Lbjiz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjuf;->g:Lbjhb;

    .line 2
    .line 3
    iget-object v0, p0, Lbjuf;->f:Lbjit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjit;->f(Lbjhb;Lbjiz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
