.class public final Lapfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfu;
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lapfv;

.field public final b:Lapft;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Z

.field private g:Lyer;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Laypb;Lapfv;Lapft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lapfh;->a:Lapfv;

    .line 8
    .line 9
    iput-object p3, p0, Lapfh;->b:Lapft;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lawxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapfh;->a:Lapfv;

    .line 2
    .line 3
    iget-object v0, v0, Lapfv;->j:Lawxp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapfh;->a:Lapfv;

    .line 2
    .line 3
    iget v0, v0, Lapfv;->h:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p1, p0, Lapfh;->h:Landroid/widget/Button;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lnj;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lapfh;->h:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v0, p0, Lapfh;->a:Lapfv;

    .line 26
    .line 27
    new-instance v1, Lawxp;

    .line 28
    .line 29
    iget-object v0, v0, Lapfv;->i:Lawxs;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lapfh;->h:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v0, p0, Lapfh;->a:Lapfv;

    .line 40
    .line 41
    iget v0, v0, Lapfv;->l:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lapfw;->c(Landroid/widget/Button;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lapfh;->h:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v0, Lawxc;

    .line 49
    .line 50
    new-instance v1, Laohx;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lugf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapfh;->h:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lapfh;->g:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1281;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1281;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lapfh;->a:Lapfv;

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1}, Lapfw;->d(Lugf;Landroid/widget/Button;Lapfv;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1195;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lapfh;->c:Lyer;

    .line 9
    .line 10
    const-class p1, L_1281;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapfh;->g:Lyer;

    .line 17
    .line 18
    const-class p1, L_378;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapfh;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Lawuo;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapfh;->e:Lyer;

    .line 33
    .line 34
    return-void
.end method
