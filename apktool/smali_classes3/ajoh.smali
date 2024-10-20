.class public final Lajoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajon;


# instance fields
.field public a:Lajoi;

.field private final b:Laxjf;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lajoh;->b:Laxjf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajoh;->a:Lajoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lajoi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lblb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lblb;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lajoi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lblb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lblb;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajoh;->a:Lajoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lajoi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lydz;

    .line 8
    .line 9
    check-cast v1, Lblb;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v1, v4, v3}, Lydz;-><init>(Lblb;Lbkeg;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lajoi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v4, v1, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajoh;->b:Laxjf;

    .line 2
    .line 3
    invoke-interface {v0}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajoh;->a:Lajoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lajoi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lajoi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Lxiw;

    .line 10
    .line 11
    check-cast v2, Lblb;

    .line 12
    .line 13
    check-cast v1, Lajoh;

    .line 14
    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v2, v1, v5, v4}, Lxiw;-><init>(Lblb;Lajoh;Lbkeg;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lajoi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v0, v5, v1, v3, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajoh;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
