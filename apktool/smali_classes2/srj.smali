.class public final Lsrj;
.super Laypt;
.source "PG"

# interfaces
.implements Laypf;
.implements Layov;


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsrj;->b:L_1311;

    .line 9
    .line 10
    new-instance v1, Lsqw;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lsqw;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbkby;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsrj;->c:Lbkbr;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0e5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object p1, p0, Lsrj;->a:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsrj;->c:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsqk;

    .line 11
    .line 12
    iget-object p1, p1, Lsqk;->h:L_3166;

    .line 13
    .line 14
    new-instance v0, Lsql;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lumw;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
