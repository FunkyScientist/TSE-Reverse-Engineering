.class public final Laniz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwq;
.implements Layps;
.implements Laypf;
.implements Llwv;


# instance fields
.field private final a:Laxjf;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
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
    iput-object v0, p0, Laniz;->a:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Laniz;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 2

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbcsu;->g:Lawxs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Lbatz;
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

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 6
    .line 7
    .line 8
    const p2, 0x7f141cb4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laniz;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lycd;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hE(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laniz;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
