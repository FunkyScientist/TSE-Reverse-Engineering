.class final Lakal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbatu;

.field final b:Lakbt;

.field final synthetic c:Lakao;


# direct methods
.method public constructor <init>(Lakao;Lakbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakal;->c:Lakao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbatu;

    .line 7
    .line 8
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakal;->a:Lbatu;

    .line 12
    .line 13
    iput-object p2, p0, Lakal;->b:Lakbt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lajiy;
    .locals 3

    .line 1
    new-instance v0, Lrva;

    .line 2
    .line 3
    iget-object v1, p0, Lakal;->c:Lakao;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakao;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :goto_0
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v2, v1}, Lrva;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakal;->c:Lakao;

    .line 2
    .line 3
    iget-object v0, v0, Lakao;->ai:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawuo;

    .line 10
    .line 11
    invoke-interface {v0}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lakal;->b:Lakbt;

    .line 21
    .line 22
    iget-boolean v0, v0, Lakbt;->a:Z

    .line 23
    .line 24
    return v0
.end method
