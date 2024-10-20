.class public final Lafcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypp;
.implements Lafaa;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Laegv;

.field private g:Lajjq;

.field private h:Lafai;

.field private i:L_1782;

.field private final j:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LargeScSuggestionLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafcg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafcg;->j:Ladqk;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lafck;->b([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafcg;->i:L_1782;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1782;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b12be    # 1.8486E38f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lafcg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, L_1782;

    .line 23
    .line 24
    invoke-direct {p2, p1}, L_1782;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lafcg;->i:L_1782;

    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafcg;->g:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Laegv;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcg;->g:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafah;->d(Laegv;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lajjq;->m(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lafcg;->g:Lajjq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lajjq;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lafcg;->g:Lajjq;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lajjq;->G(I)Lajiy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lafah;

    .line 32
    .line 33
    iput p2, v2, Lafah;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnc;->r(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lafcg;->f:Laegv;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lafck;->a([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafcg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lafcg;->g:Lajjq;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lafcg;->i:L_1782;

    .line 30
    .line 31
    invoke-virtual {v0}, L_1782;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, Laezz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v1, Lafai;

    .line 9
    .line 10
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Laezz;

    .line 15
    .line 16
    iget-object v2, p0, Lafcg;->j:Ladqk;

    .line 17
    .line 18
    const v3, 0x7f0e052e

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p3, v2, v3}, Lafai;-><init>(Landroid/content/Context;Laezz;Ladqk;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lafcg;->h:Lafai;

    .line 25
    .line 26
    new-instance p3, Lajjk;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lafcg;->h:Lafai;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lajjq;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lafcg;->g:Lajjq;

    .line 42
    .line 43
    const-class p1, Laews;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lafcg;->c:Lyer;

    .line 50
    .line 51
    const-class p1, Laeta;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lafcg;->d:Lyer;

    .line 58
    .line 59
    const-class p1, Laeoe;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lafcg;->e:Lyer;

    .line 66
    .line 67
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lafcg;->h:Lafai;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafai;->j(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafcg;->h:Lafai;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafai;->k(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
