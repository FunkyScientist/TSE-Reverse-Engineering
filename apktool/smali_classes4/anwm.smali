.class public final Lanwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwj;
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwm;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Laocc;)Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Laocg;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)Lanxk;
    .locals 3

    .line 1
    const p1, 0x7f0b118b

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laayp;->a(I)Laayo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f141d6e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laayo;->h(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080853

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laayo;->f(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbcuh;->a:Lawxs;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laayo;->i(Lawxs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laayo;->a()Laayp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Laaex;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1, v2}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lanxk;->b(Laayp;Lanxl;)Lazud;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lazud;->j()Lanxk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Laocg;)Lanxk;
    .locals 3

    .line 1
    const v0, 0x7f0b1673

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f141d7a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laayo;->h(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0808c3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laayo;->f(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbcuh;->c:Lawxs;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laaex;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lanxk;->b(Laayp;Lanxl;)Lazud;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lazud;->j()Lanxk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d(Laocg;)Lanxk;
    .locals 3

    .line 1
    const v0, 0x7f0b118b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f141015

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laayo;->h(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbcsu;->c:Lawxs;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f08095a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laayo;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laaex;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final synthetic f(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Laocg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwm;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3199;

    .line 8
    .line 9
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 10
    .line 11
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, L_3199;->a(Ljava/util/List;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lanwm;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lanzr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lanzr;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lanzr;

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
    iput-object p1, p0, Lanwm;->b:Lyer;

    .line 9
    .line 10
    const-class p1, L_3199;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lanwm;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Laocn;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lanwm;->d:Lyer;

    .line 25
    .line 26
    return-void
.end method
