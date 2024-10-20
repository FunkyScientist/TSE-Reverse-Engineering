.class public final Ladej;
.super Lader;
.source "PG"

# interfaces
.implements Ljtt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lader;

.field private c:Laden;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExitOnSwipe"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladej;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ladej;->b:Lader;

    .line 7
    .line 8
    new-instance p1, Ladei;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ladei;-><init>(Ladej;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljtm;->n(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ladep;

    .line 4
    .line 5
    invoke-direct {p2}, Ladep;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladej;->b:Lader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lader;->q()Lda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lda;->o(ILby;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Laden;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0, p2}, Laden;-><init>(L_1846;Lby;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ladej;->c:Laden;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Ladej;->b:Lader;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljtm;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ladej;->b:Lader;

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljtm;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Ladej;->b:Lader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lader;->q()Lda;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Ladej;->c:Laden;

    .line 18
    .line 19
    iget-object p2, p2, Laden;->b:Lby;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lda;->k(Lby;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ladej;->c:Laden;

    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladej;->b:Lader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljtm;->d(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladej;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ladej;->b:Lader;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljtm;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Ladej;->c:Laden;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p2, Laden;->b:Lby;

    .line 9
    .line 10
    invoke-virtual {p2}, Lby;->aO()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget p2, p0, Ladej;->d:I

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget-boolean p2, p0, Ladej;->e:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, Ladej;->e:Z

    .line 25
    .line 26
    iget-object p2, p0, Ladej;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const-class p3, Ladez;

    .line 29
    .line 30
    invoke-static {p2, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ladez;

    .line 35
    .line 36
    invoke-virtual {p2}, Ladez;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Ladej;->b:Lader;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p2, p1, v0, p3}, Ljtm;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move p2, v0

    .line 47
    :cond_2
    if-lez p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ladej;->b:Lader;

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ljtm;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ladej;->e:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g(IFI)V
    .locals 0

    .line 1
    iput p3, p0, Ladej;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladej;->b:Lader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lader;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladej;->b:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtm;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladej;->b:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lader;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ladej;->b:Lader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lader;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladej;->c:Laden;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ladej;->b:Lader;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljtm;->k(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :cond_2
    :goto_0
    return p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Ladej;->b:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lader;->q()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(I)Lby;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ladej;->c:Laden;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Laden;->b:Lby;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Ladej;->b:Lader;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lader;->r(I)Lby;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladej;->b:Lader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lader;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
