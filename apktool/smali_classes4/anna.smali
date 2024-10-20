.class public final Lanna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laxjh;


# instance fields
.field private final a:Lby;

.field private b:L_2602;

.field private c:Lawuo;

.field private d:L_3015;

.field private e:Layaz;

.field private f:Lawyc;

.field private g:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarkSharingTabRead"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanna;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanna;->c:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lanna;->d:L_3015;

    .line 8
    .line 9
    invoke-interface {v1, v0}, L_3015;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lanna;->b:L_2602;

    .line 17
    .line 18
    invoke-interface {v1, v0}, L_2602;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lanna;->f:Lawyc;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/apps/photos/sharingtab/lastread/rpc/MarkSharingTabReadTask;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/sharingtab/lastread/rpc/MarkSharingTabReadTask;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Layaz;

    .line 2
    .line 3
    iget-object p1, p0, Lanna;->e:Layaz;

    .line 4
    .line 5
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lanna;->g:Lby;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lby;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lanna;->a:Lby;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lby;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lanna;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lanna;->a:Lby;

    .line 32
    .line 33
    iget-object v1, p0, Lanna;->g:Lby;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lby;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lanna;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Lanna;->g:Lby;

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2602;

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
    check-cast p1, L_2602;

    .line 9
    .line 10
    iput-object p1, p0, Lanna;->b:L_2602;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    iput-object p1, p0, Lanna;->c:Lawuo;

    .line 21
    .line 22
    const-class p1, L_3015;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3015;

    .line 29
    .line 30
    iput-object p1, p0, Lanna;->d:L_3015;

    .line 31
    .line 32
    const-class p1, Layaz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Layaz;

    .line 39
    .line 40
    iput-object p1, p0, Lanna;->e:Layaz;

    .line 41
    .line 42
    const-class p1, Lawyc;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lawyc;

    .line 49
    .line 50
    iput-object p1, p0, Lanna;->f:Lawyc;

    .line 51
    .line 52
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanna;->e:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanna;->a:Lby;

    .line 11
    .line 12
    iget-object v1, p0, Lanna;->g:Lby;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lby;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lanna;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanna;->e:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanna;->a:Lby;

    .line 12
    .line 13
    iget-object v1, p0, Lanna;->g:Lby;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lby;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lanna;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
