.class public final L_2475;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxja;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, L_2475;->a:Laxja;

    .line 10
    .line 11
    new-instance v0, Lyer;

    .line 12
    .line 13
    new-instance v1, Lalfl;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lalfl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_2475;->b:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lalwy;
    .locals 3

    .line 1
    iget-object v0, p0, L_2475;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajan;

    .line 8
    .line 9
    invoke-interface {v0}, Lajan;->a()Lbfjw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laltq;

    .line 14
    .line 15
    invoke-static {}, Lalwy;->a()Lauyq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, v0, Laltq;->c:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lauyq;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Laltq;->d:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lauyq;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lauyq;->b()Lalwy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c(Lalwy;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2475;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajan;

    .line 8
    .line 9
    new-instance v1, Lxip;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, L_2475;->a:Laxja;

    .line 20
    .line 21
    invoke-virtual {p1}, Laxja;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2475;->a:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
