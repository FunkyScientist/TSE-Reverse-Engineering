.class public final L_747;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Laxjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CUpsellDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_747;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_747;->g:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, L_747;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_2998;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, L_747;->d:Lyer;

    .line 25
    .line 26
    const-class v1, L_748;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, L_747;->e:Lyer;

    .line 33
    .line 34
    new-instance v1, Lyer;

    .line 35
    .line 36
    new-instance v3, Lqug;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-direct {v3, p1, v4}, Lqug;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, L_747;->c:Lyer;

    .line 47
    .line 48
    const-class p1, L_536;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, L_747;->f:Lyer;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Lrgo;)J
    .locals 2

    .line 1
    sget-object v0, Lrgo;->d:Lrgo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, L_747;->e:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_748;

    .line 12
    .line 13
    invoke-interface {p1}, L_748;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object v0, Lrgo;->c:Lrgo;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, L_747;->e:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_748;

    .line 29
    .line 30
    invoke-interface {p1}, L_748;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L_747;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrgf;

    .line 14
    .line 15
    iget v0, v0, Lrgf;->e:I

    .line 16
    .line 17
    iget-object v1, p0, L_747;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1249;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, L_1249;->b(I)Lbfjw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrgf;

    .line 30
    .line 31
    iget v1, v1, Lrgf;->f:I

    .line 32
    .line 33
    iget-object v2, p0, L_747;->e:Lyer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_748;

    .line 40
    .line 41
    invoke-interface {v2}, L_748;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, L_747;->e:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_748;

    .line 54
    .line 55
    invoke-interface {v0}, L_748;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, L_747;->c:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_1249;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lrgf;

    .line 76
    .line 77
    iget v0, v0, Lrgf;->g:I

    .line 78
    .line 79
    iget-object v1, p0, L_747;->c:Lyer;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_1249;

    .line 86
    .line 87
    new-instance v2, Lrgi;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v0, v3}, Lrgi;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, L_747;->g:Laxjf;

    .line 97
    .line 98
    invoke-interface {p1}, Laxjf;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, L_747;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    new-instance v7, Lrgh;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lrgh;-><init>(L_747;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v7}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, L_747;->g:Laxjf;

    .line 22
    .line 23
    invoke-interface {p1}, Laxjf;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_747;->g:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
