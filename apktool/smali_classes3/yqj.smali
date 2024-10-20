.class public final Lyqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxv;
.implements Layps;
.implements Laymm;
.implements Lqgn;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lalsh;

.field public c:Lawuo;

.field public d:Llwk;

.field public e:Lawwc;

.field public f:Ljava/util/Collection;

.field public g:L_2456;

.field public final h:Lcb;

.field private i:Lawyc;

.field private j:L_616;

.field private k:Lqgo;

.field private final l:Lawyn;

.field private final m:Lawwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BulkLocEditsHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyqj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycx;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyqj;->l:Lawyn;

    .line 12
    .line 13
    new-instance v0, Lyqi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyqi;-><init>(Lyqj;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyqj;->m:Lawwb;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyqj;->h:Lcb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqj;->b:Lalsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalsh;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lyqj;->f:Ljava/util/Collection;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lyqj;->f:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyqj;->i:Lawyc;

    .line 17
    .line 18
    invoke-static {v0}, Lyma;->e(Ljava/util/List;)Lawya;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lawyc;->l(Lawya;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqj;->j:L_616;

    .line 2
    .line 3
    invoke-virtual {v0}, L_616;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lyqj;->b:Lalsh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyqj;->k:Lqgo;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "com.google.android.apps.photos.location.edits.BulkLocationEditsHandlerImpl"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v0, v3}, Lqgo;->n(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lalsh;

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
    check-cast p1, Lalsh;

    .line 9
    .line 10
    iput-object p1, p0, Lyqj;->b:Lalsh;

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
    iput-object p1, p0, Lyqj;->c:Lawuo;

    .line 21
    .line 22
    const-class p1, Lawwc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawwc;

    .line 29
    .line 30
    const v0, 0x7f0b0feb

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lyqj;->m:Lawwb;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lawwc;->e(ILawwb;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyqj;->e:Lawwc;

    .line 39
    .line 40
    const-class p1, Llwk;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llwk;

    .line 47
    .line 48
    iput-object p1, p0, Lyqj;->d:Llwk;

    .line 49
    .line 50
    const-class p1, L_2456;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_2456;

    .line 57
    .line 58
    iput-object p1, p0, Lyqj;->g:L_2456;

    .line 59
    .line 60
    const-class p1, Lawyc;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lawyc;

    .line 67
    .line 68
    iget-object v0, p0, Lyqj;->l:Lawyn;

    .line 69
    .line 70
    const-string v1, "BulkLocationEditsTask"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lyqj;->i:Lawyc;

    .line 76
    .line 77
    const-class p1, L_616;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_616;

    .line 84
    .line 85
    iput-object p1, p0, Lyqj;->j:L_616;

    .line 86
    .line 87
    invoke-virtual {p1}, L_616;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const-class p1, Lqgo;

    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lqgo;

    .line 100
    .line 101
    iput-object p1, p0, Lyqj;->k:Lqgo;

    .line 102
    .line 103
    const-string p2, "com.google.android.apps.photos.location.edits.BulkLocationEditsHandlerImpl"

    .line 104
    .line 105
    invoke-virtual {p1, p2, p0}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final he(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqj;->f:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p2, p0, Lyqj;->i:Lawyc;

    .line 4
    .line 5
    invoke-static {p1}, Lyma;->e(Ljava/util/List;)Lawya;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lawyc;->l(Lawya;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
