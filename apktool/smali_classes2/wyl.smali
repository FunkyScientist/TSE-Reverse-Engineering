.class public final Lwyl;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:Lwyn;

.field final synthetic b:Lob;

.field final synthetic c:I

.field final synthetic d:Lkni;


# direct methods
.method public constructor <init>(Lwyn;Lob;ILkni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyl;->a:Lwyn;

    .line 2
    .line 3
    iput-object p2, p0, Lwyl;->b:Lob;

    .line 4
    .line 5
    iput p3, p0, Lwyl;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lwyl;->d:Lkni;

    .line 8
    .line 9
    invoke-direct {p0}, Lgsh;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwyl;->d:Lkni;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lkni;->ab(Lgsg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwyl;->a:Lwyn;

    .line 11
    .line 12
    iget-object v0, p0, Lwyl;->b:Lob;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lni;->o(Lob;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwyl;->a:Lwyn;

    .line 18
    .line 19
    iget-object p1, p1, Lwyn;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, Lwyl;->b:Lob;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwyl;->a:Lwyn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwyn;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lwyl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
