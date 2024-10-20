.class final Lkhh;
.super Lkhg;
.source "PG"


# instance fields
.field final synthetic c:Lkhi;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Iterator;

.field private f:I


# direct methods
.method public constructor <init>(Lkhi;Lkhn;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkhh;->c:Lkhi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkhg;-><init>(Lkhi;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkhh;->f:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lkhn;->g()Lkhx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkhx;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lkhn;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lkhi;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lkhg;->a(Lkhn;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkhh;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lkhn;->h()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkhh;->e:Ljava/util/Iterator;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkhg;->b:Lkhf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lkhh;->e:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lkhh;->e:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkhn;

    .line 22
    .line 23
    iget v2, p0, Lkhh;->f:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, p0, Lkhh;->f:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lkhn;->g()Lkhx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lkhx;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lkhh;->c:Lkhi;

    .line 40
    .line 41
    iget-object v4, v0, Lkhn;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, v2, Lkhi;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v0, Lkhn;->c:Lkhn;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lkhh;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v3, p0, Lkhh;->f:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v3}, Lkhg;->a(Lkhn;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_0
    iget-object v2, p0, Lkhh;->c:Lkhi;

    .line 59
    .line 60
    iget-object v2, v2, Lkhi;->a:Lkhu;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkhu;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lkhn;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lkhg;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_4
    :goto_1
    iget-object v2, p0, Lkhh;->c:Lkhi;

    .line 81
    .line 82
    iget-object v2, v2, Lkhi;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lkhh;->b(Lkhn;Ljava/lang/String;Ljava/lang/String;)Lkhf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lkhg;->b:Lkhf;

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    return v0
.end method
