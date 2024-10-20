.class public final Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public c:Lbjlc;

.field private final d:Ljava/lang/String;

.field private final e:Lbeea;


# direct methods
.method public constructor <init>(Lmxq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lmlt;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, Lmxq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lmlt;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lmxq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbeea;

    .line 19
    .line 20
    iput-object p1, p0, Lmlt;->e:Lbeea;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->av:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgmq;->a:Lbgmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmlt;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbgmq;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lbgmq;->c:Lbfjb;

    .line 28
    .line 29
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lbgmq;->c:Lbfjb;

    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Lbgmq;->c:Lbfjb;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v0, Lbgmq;

    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    iget-object v1, p0, Lmlt;->e:Lbeea;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v2, Lbgmq;

    .line 87
    .line 88
    iput-object v1, v2, Lbgmq;->d:Lbeea;

    .line 89
    .line 90
    iget v1, v2, Lbgmq;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    iput v1, v2, Lbgmq;->b:I

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbgmq;

    .line 101
    .line 102
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lmlt;->c:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgmr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmlt;->a:Z

    .line 5
    .line 6
    iget-object p1, p1, Lbgmr;->b:Lbfjb;

    .line 7
    .line 8
    iput-object p1, p0, Lmlt;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
