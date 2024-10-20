.class public final Ljqg;
.super Ljrq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Landroidx/transition/FragmentTransitionSupport;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg;->e:Landroidx/transition/FragmentTransitionSupport;

    .line 2
    .line 3
    iput-object p2, p0, Ljqg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljqg;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Ljqg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ljqg;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljrq;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljro;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljro;->Q(Ljrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ljqg;->e:Landroidx/transition/FragmentTransitionSupport;

    .line 7
    .line 8
    iget-object v3, p0, Ljqg;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/FragmentTransitionSupport;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljqg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ljqg;->e:Landroidx/transition/FragmentTransitionSupport;

    .line 18
    .line 19
    iget-object v3, p0, Ljqg;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/FragmentTransitionSupport;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
