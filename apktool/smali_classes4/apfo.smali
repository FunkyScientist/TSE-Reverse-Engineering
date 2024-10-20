.class final Lapfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfu;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field private static final f:Lawxp;


# instance fields
.field public final a:Lapfv;

.field public final b:Lapft;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lugf;

.field private g:Lyer;

.field private h:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcuh;->D:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapfo;->f:Lawxp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laypb;Lapfv;Lapft;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lugf;->b:Lugf;

    .line 5
    .line 6
    iput-object v0, p0, Lapfo;->e:Lugf;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lapfo;->a:Lapfv;

    .line 12
    .line 13
    iput-object p3, p0, Lapfo;->b:Lapft;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lawxp;
    .locals 3

    .line 1
    sget-object v0, Lugf;->a:Lugf;

    .line 2
    .line 3
    iget-object v0, p0, Lapfo;->e:Lugf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lugf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapfo;->f:Lawxp;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget-object v1, p0, Lapfo;->e:Lugf;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "lastActivatedDestinationForTab should be either PHOTOS or MEMORIES, but got "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lapfo;->a:Lapfv;

    .line 41
    .line 42
    iget-object v0, v0, Lapfv;->j:Lawxp;

    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfo;->a:Lapfv;

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
    iput-object p1, p0, Lapfo;->h:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lnj;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapfo;->a:Lapfv;

    .line 21
    .line 22
    iget-object v0, p0, Lapfo;->h:Landroid/widget/Button;

    .line 23
    .line 24
    new-instance v1, Lawxp;

    .line 25
    .line 26
    iget-object p1, p1, Lapfv;->i:Lawxs;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapfo;->a:Lapfv;

    .line 35
    .line 36
    iget-object v0, p0, Lapfo;->h:Landroid/widget/Button;

    .line 37
    .line 38
    iget p1, p1, Lapfv;->l:I

    .line 39
    .line 40
    invoke-static {v0, p1}, Lapfw;->c(Landroid/widget/Button;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lapfo;->h:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v0, Lawxc;

    .line 46
    .line 47
    new-instance v1, Lapfn;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lapfn;-><init>(Lapfo;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapfo;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lugg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lugf;->f:Lugf;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f(Lugf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapfo;->h:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lapfo;->g:Lyer;

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
    iget-object v2, p0, Lapfo;->a:Lapfv;

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1}, Lapfw;->d(Lugf;Landroid/widget/Button;Lapfv;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lapfo;->e:Lugf;

    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lugf;

    .line 4
    .line 5
    const-string v1, "last_activated_dest_for_tab"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lugf;

    .line 16
    .line 17
    iput-object p1, p0, Lapfo;->e:Lugf;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1311;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1311;

    .line 9
    .line 10
    const-class p2, L_1195;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lapfo;->c:Lyer;

    .line 17
    .line 18
    const-class p2, Lugg;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lapfo;->d:Lyer;

    .line 25
    .line 26
    const-class p2, L_1281;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapfo;->g:Lyer;

    .line 33
    .line 34
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfo;->e:Lugf;

    .line 2
    .line 3
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "last_activated_dest_for_tab"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
