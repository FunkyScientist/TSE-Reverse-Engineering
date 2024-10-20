.class final Lopa;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:Lopb;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lopb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopa;->a:Lopb;

    .line 2
    .line 3
    invoke-direct {p0}, Lgsh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lopa;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lopa;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lopa;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lopa;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lopa;->a:Lopb;

    .line 8
    .line 9
    iget-object v0, v0, Lopb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lopa;->a:Lopb;

    .line 18
    .line 19
    iget-object p1, p1, Lopb;->d:Lgsg;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lgsg;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lopa;->c:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lopa;->b:Z

    .line 31
    .line 32
    iget-object v0, p0, Lopa;->a:Lopb;

    .line 33
    .line 34
    iput-boolean p1, v0, Lopb;->e:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lopa;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lopa;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lopa;->a:Lopb;

    .line 10
    .line 11
    iget-object p1, p1, Lopb;->d:Lgsg;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lgsg;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
