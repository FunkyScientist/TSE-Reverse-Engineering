.class final Ljrx;
.super Ljrq;
.source "PG"


# instance fields
.field final a:Ljry;


# direct methods
.method public constructor <init>(Ljry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljrq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrx;->a:Ljry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrx;->a:Ljry;

    .line 2
    .line 3
    iget v1, v0, Ljry;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ljry;->A:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ljry;->B:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljro;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ljro;->Q(Ljrl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrx;->a:Ljry;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljry;->B:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljro;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljrx;->a:Ljry;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ljry;->B:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
