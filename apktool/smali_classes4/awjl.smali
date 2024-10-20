.class public final Lawjl;
.super Lawji;
.source "PG"


# instance fields
.field public a:I


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
.method public final synthetic H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawjl;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawjl;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lawjf;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjl;->j(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b()Lawjg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawjl;->f()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lawjl;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iput v0, p0, Lawjl;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lawjl;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawjl;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lawje;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lawjl;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic i(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawjl;->h(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lawjl;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjl;->j(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic m(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawjl;->h(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjl;->j(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lawjl;->a:I

    .line 2
    .line 3
    return v0
.end method
