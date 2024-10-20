.class public final Lgkf;
.super Lgjz;
.source "PG"


# instance fields
.field public ao:I

.field private ap:I

.field private aq:Lgkp;


# direct methods
.method public constructor <init>(Lgkd;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lgjz;-><init>(Lgkd;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgjz;->x()Lgkx;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgkf;->ao:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :cond_3
    :goto_0
    iget-object v1, p0, Lgkf;->aq:Lgkp;

    .line 35
    .line 36
    iput v0, v1, Lgkp;->a:I

    .line 37
    .line 38
    iget v0, p0, Lgkf;->ap:I

    .line 39
    .line 40
    iput v0, v1, Lgkp;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgkf;->ap:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkf;->al:Lgkd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgkd;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lgkf;->ap:I

    .line 8
    .line 9
    return-void
.end method

.method public final x()Lgkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkf;->aq:Lgkp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgkp;

    .line 6
    .line 7
    invoke-direct {v0}, Lgkp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgkf;->aq:Lgkp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgkf;->aq:Lgkp;

    .line 13
    .line 14
    return-object v0
.end method
