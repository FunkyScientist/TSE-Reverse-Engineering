.class public final Lwyk;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:Lwyn;

.field final synthetic b:Lob;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lkni;


# direct methods
.method public constructor <init>(Lwyn;Lob;ILandroid/view/View;Lkni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyk;->a:Lwyn;

    .line 2
    .line 3
    iput-object p2, p0, Lwyk;->b:Lob;

    .line 4
    .line 5
    iput p3, p0, Lwyk;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lwyk;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lwyk;->e:Lkni;

    .line 10
    .line 11
    invoke-direct {p0}, Lgsh;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lwyk;->e:Lkni;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lkni;->ab(Lgsg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwyk;->a:Lwyn;

    .line 11
    .line 12
    iget-object v0, p0, Lwyk;->b:Lob;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lni;->o(Lob;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwyk;->a:Lwyn;

    .line 18
    .line 19
    iget-object p1, p1, Lwyn;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, Lwyk;->b:Lob;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwyk;->a:Lwyn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwyn;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lwyk;->c:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lwyk;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwyk;->d:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lwyk;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwyk;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lwyk;->d:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
