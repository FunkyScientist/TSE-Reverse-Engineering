.class public final Lawjj;
.super Lawji;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawji;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lawjj;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic V(F)V
    .locals 0

    .line 1
    iput p1, p0, Lawjj;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lawjf;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjj;->j(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b()Lawjg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawjj;->f()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lawjj;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lawjj;->a:F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lawjj;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawjj;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lawje;->q()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lawjj;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic i(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawjj;->h(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lawjj;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjj;->j(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic m(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawjj;->h(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjj;->j(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lawjj;->a:F

    .line 2
    .line 3
    return v0
.end method
