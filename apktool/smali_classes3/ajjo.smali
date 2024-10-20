.class final Lajjo;
.super Lajjm;
.source "PG"


# instance fields
.field final synthetic d:Lajjq;

.field private final e:I


# direct methods
.method public constructor <init>(Lajjq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajjo;->d:Lajjq;

    .line 2
    .line 3
    invoke-direct {p0}, Lajjm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lajjo;->e:I

    .line 7
    .line 8
    return-void
.end method

.method private final g()Lajjr;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjo;->d:Lajjq;

    .line 2
    .line 3
    iget-object v0, v0, Lajjq;->e:Lajjx;

    .line 4
    .line 5
    check-cast v0, Lajjr;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjo;->g()Lajjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lajjr;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lajjo;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lajjo;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjo;->g()Lajjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lajjr;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjo;->g()Lajjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lajjr;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
