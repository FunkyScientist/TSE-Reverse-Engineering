.class public final Laeaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lartb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeaw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeaw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Laeaw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeaw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxnf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxnf;->bi()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxnf;->s()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxnf;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Laeaw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxnf;

    .line 9
    .line 10
    iget-object v2, v0, Lxnf;->b:Lxoa;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lxoa;->c(Lxob;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lxnf;->f:Lalrx;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lalrx;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxnf;->bd()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lxnf;->aj:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Laeax;->a:Lbatz;

    .line 29
    .line 30
    iget-object v0, p0, Laeaw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laeax;

    .line 33
    .line 34
    iget-object v0, v0, Laeax;->j:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laear;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laear;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laeaw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laeax;

    .line 48
    .line 49
    iget-object v1, v0, Laeax;->p:Laeav;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Laeax;->n()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Laeaw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxnf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lxnf;->aj:Z

    .line 12
    .line 13
    iget-object v0, v0, Lxnf;->f:Lalrx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lalrx;->f(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Laeax;->a:Lbatz;

    .line 20
    .line 21
    iget-object v0, p0, Laeaw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laeax;

    .line 24
    .line 25
    iget-object v0, v0, Laeax;->j:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laear;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laear;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laeaw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laeax;

    .line 39
    .line 40
    invoke-virtual {v0}, Laeax;->o()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laeaw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laeax;

    .line 46
    .line 47
    invoke-virtual {v0}, Laeax;->q()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
