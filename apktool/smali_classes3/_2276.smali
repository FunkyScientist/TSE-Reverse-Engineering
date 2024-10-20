.class public final L_2276;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2276;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_2276;->g(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(ILbfrf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_2276;->h(ILbfrf;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_2276;->g(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ILbfrf;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_2276;->h(ILbfrf;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    new-instance v0, Lofp;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lofp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L_2276;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILbfrf;)V
    .locals 0

    .line 1
    iget p2, p2, Lbfrf;->dU:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_2276;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(III)V
    .locals 1

    .line 1
    new-instance v0, Lofo;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lofo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L_2276;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(ILbfrf;I)V
    .locals 0

    .line 1
    iget p2, p2, Lbfrf;->dU:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2276;->g(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
