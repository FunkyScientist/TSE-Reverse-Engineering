.class public final Lakrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakqm;
.implements Layps;
.implements Laymm;
.implements Layop;


# instance fields
.field public final a:Lakqp;

.field public final b:Lakrz;

.field public c:Z

.field public d:Z

.field public e:Lawuo;

.field public f:Lawyc;

.field public g:L_2839;

.field private final h:Lby;

.field private final i:Laypb;

.field private j:Laksb;


# direct methods
.method public constructor <init>(Lby;Laypb;Lakqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakrz;

    .line 5
    .line 6
    invoke-direct {v0}, Lakrz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakrq;->b:Lakrz;

    .line 10
    .line 11
    iput-object p1, p0, Lakrq;->h:Lby;

    .line 12
    .line 13
    iput-object p2, p0, Lakrq;->i:Laypb;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lakrq;->a:Lakqp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lakrq;->b:Lakrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakrz;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakrq;->b:Lakrz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic c()Lajjt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakrq;->e()Laksb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakrq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Laksb;
    .locals 3

    .line 1
    iget-object v0, p0, Lakrq;->j:Laksb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakrq;->h:Lby;

    .line 6
    .line 7
    iget-object v1, p0, Lakrq;->i:Laypb;

    .line 8
    .line 9
    new-instance v2, Laksb;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Laksb;-><init>(Lby;Laypb;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lakrq;->j:Laksb;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lakrq;->j:Laksb;

    .line 17
    .line 18
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakrq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakrq;->f:Lawyc;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;

    .line 8
    .line 9
    iget-object v2, p0, Lakrq;->e:Lawuo;

    .line 10
    .line 11
    invoke-interface {v2}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lakrq;->e:Lawuo;

    .line 11
    .line 12
    const-class p1, L_2839;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2839;

    .line 19
    .line 20
    iput-object p1, p0, Lakrq;->g:L_2839;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Lakrq;->f:Lawyc;

    .line 31
    .line 32
    new-instance p2, Lajch;

    .line 33
    .line 34
    const/16 p3, 0xe

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "SuggestedMergeLoaderTask"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lajch;

    .line 45
    .line 46
    const/16 p3, 0xf

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "LookbookEligibilitySpmTask"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
