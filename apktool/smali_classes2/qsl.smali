.class public final Lqsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lqry;

.field public b:Lbevc;

.field public c:Lbevl;

.field private final d:Lyer;

.field private final e:Lbfil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbevk;->a:Lbevk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lbfil;->bc(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lbfil;->bc(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqsl;->e:Lbfil;

    .line 19
    .line 20
    sget-object v0, Lqry;->a:Lqry;

    .line 21
    .line 22
    iput-object v0, p0, Lqsl;->a:Lqry;

    .line 23
    .line 24
    const-class v0, L_670;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqsl;->d:Lyer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhhf;->m:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 3

    .line 1
    iget-object v0, p0, Lqsl;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    invoke-interface {v0}, L_670;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqsl;->e:Lbfil;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Lbfil;->bc(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbhfw;->a:Lbhfw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lqsl;->e:Lbfil;

    .line 28
    .line 29
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v2, Lbhfw;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbevk;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lbhfw;->c:Lbevk;

    .line 54
    .line 55
    iget v1, v2, Lbhfw;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v2, Lbhfw;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbhfw;

    .line 66
    .line 67
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 4

    .line 1
    check-cast p1, Lbhfx;

    .line 2
    .line 3
    iget-object v0, p1, Lbhfx;->e:Lbeug;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeug;->a:Lbeug;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lqry;->a:Lqry;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v0, v0, Lbeug;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Lb;->ao(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x3

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lqry;->c:Lqry;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    invoke-static {v0}, Lb;->ao(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    sget-object v0, Lqry;->b:Lqry;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :goto_1
    sget-object v0, Lqry;->a:Lqry;

    .line 42
    .line 43
    :goto_2
    iput-object v0, p0, Lqsl;->a:Lqry;

    .line 44
    .line 45
    iget v0, p1, Lbhfx;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, Lbhfx;->c:Lbevc;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    sget-object v0, Lbevc;->a:Lbevc;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v0, v2

    .line 60
    :cond_6
    :goto_3
    iput-object v0, p0, Lqsl;->b:Lbevc;

    .line 61
    .line 62
    iget v0, p1, Lbhfx;->b:I

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v2, p1, Lbhfx;->d:Lbevl;

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    sget-object v2, Lbevl;->a:Lbevl;

    .line 72
    .line 73
    :cond_7
    iput-object v2, p0, Lqsl;->c:Lbevl;

    .line 74
    .line 75
    return-void
.end method
