.class public final Lajov;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Lajou;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lajou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lajov;->b:I

    .line 7
    .line 8
    iput v0, p0, Lajov;->c:I

    .line 9
    .line 10
    iput v0, p0, Lajov;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lajov;->a:Lajou;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    invoke-static {p2}, L_1295;->i(Lnm;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2}, L_1295;->j(Lnm;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int v2, p3, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Lnm;->aB()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq p3, v1, :cond_4

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, p0, Lajov;->b:I

    .line 34
    .line 35
    if-ne v0, p3, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lajov;->c:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lajov;->d:I

    .line 42
    .line 43
    if-eq v0, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lajov;->a:Lajou;

    .line 46
    .line 47
    invoke-interface {v0, p1, p3, v2, p2}, Lajou;->iO(Landroid/support/v7/widget/RecyclerView;III)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput p3, p0, Lajov;->b:I

    .line 51
    .line 52
    iput v2, p0, Lajov;->c:I

    .line 53
    .line 54
    iput p2, p0, Lajov;->d:I

    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lajov;->a:Lajou;

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lajou;->m(Landroid/support/v7/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
