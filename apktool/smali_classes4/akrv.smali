.class public final Lakrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laypb;

.field public d:Lawuo;

.field public e:Llwk;

.field public f:Lawyc;

.field public g:Lajjq;

.field public h:Lakrz;

.field public i:I

.field public j:Landroid/view/ViewGroup;

.field public k:Z

.field public l:L_2839;

.field public m:Lsvt;

.field public n:Lsvr;

.field private o:Lagwt;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedMergeResponse"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakrv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyfh;

    .line 8
    .line 9
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 10
    .line 11
    iput-object p1, p0, Lakrv;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lakrv;->c:Laypb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakrv;->h:Lakrz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakrz;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lakrv;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lakrv;->g:Lajjq;

    .line 17
    .line 18
    iget v1, p0, Lakrv;->i:I

    .line 19
    .line 20
    iget-object v2, p0, Lakrv;->h:Lakrz;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lajjq;->J(ILajiy;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lakrv;->o:Lagwt;

    .line 26
    .line 27
    iget v1, p0, Lakrv;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lagwt;->m(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lakrv;->p:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lakrv;->g:Lajjq;

    .line 37
    .line 38
    iget-object v1, p0, Lakrv;->h:Lakrz;

    .line 39
    .line 40
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lajjq;->N(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lakrv;->p:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lakrv;->g:Lajjq;

    .line 53
    .line 54
    iget v1, p0, Lakrv;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lajjq;->O(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lakrv;->p:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p1, p0, Lakrv;->d:Lawuo;

    .line 11
    .line 12
    const-class p1, Llwk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llwk;

    .line 19
    .line 20
    iput-object p1, p0, Lakrv;->e:Llwk;

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
    iput-object p1, p0, Lakrv;->f:Lawyc;

    .line 31
    .line 32
    new-instance v0, Lajch;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeOptimisticAction"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    const-class p1, Lagwt;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lagwt;

    .line 51
    .line 52
    iput-object p1, p0, Lakrv;->o:Lagwt;

    .line 53
    .line 54
    const-class p1, Lajjq;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lajjq;

    .line 61
    .line 62
    iput-object p1, p0, Lakrv;->g:Lajjq;

    .line 63
    .line 64
    const-class p1, L_2839;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_2839;

    .line 71
    .line 72
    iput-object p1, p0, Lakrv;->l:L_2839;

    .line 73
    .line 74
    invoke-virtual {p1}, L_2839;->t()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lakrv;->l:L_2839;

    .line 81
    .line 82
    invoke-virtual {p1}, L_2839;->u()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-class p1, Lsvr;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lsvr;

    .line 95
    .line 96
    iput-object p1, p0, Lakrv;->n:Lsvr;

    .line 97
    .line 98
    sget-object p2, Lsvy;->b:Lsvy;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lsvr;->e(Lsvy;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
