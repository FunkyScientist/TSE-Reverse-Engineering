.class public final Laihm;
.super Lyfh;
.source "PG"


# static fields
.field private static final e:Lbatz;


# instance fields
.field public final a:Lopi;

.field public final b:Lahlf;

.field public c:Laihl;

.field public d:Z

.field private final f:Loph;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const v1, 0x7f14160d

    .line 4
    .line 5
    .line 6
    sget-wide v2, Lahle;->b:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lahle;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lahle;

    .line 12
    .line 13
    sget-wide v2, Lahle;->a:J

    .line 14
    .line 15
    const v4, 0x7f14160f

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lahle;-><init>(IJ)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lahle;

    .line 22
    .line 23
    const v5, 0x7f14160e

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v2, v3}, Lahle;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lahle;

    .line 30
    .line 31
    const v6, 0x7f14160c

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lahle;-><init>(IJ)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lahle;

    .line 38
    .line 39
    const v7, 0x7f14160b

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7, v2, v3}, Lahle;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v4, v5, v6}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Laihm;->e:Lbatz;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiio;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laiio;-><init>(Lyfh;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laihm;->f:Loph;

    .line 11
    .line 12
    new-instance v1, Lopi;

    .line 13
    .line 14
    iget-object v2, p0, Laihm;->bp:Layox;

    .line 15
    .line 16
    new-instance v3, Lqlo;

    .line 17
    .line 18
    invoke-direct {v3}, Lqlo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lqlo;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lqlo;->e()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x2f

    .line 28
    .line 29
    iput v4, v3, Lqlo;->a:I

    .line 30
    .line 31
    invoke-virtual {v3}, Lqlo;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lqlo;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lqlo;->b()Lopd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lopi;-><init>(Laypb;Lopd;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Laihm;->a:Lopi;

    .line 45
    .line 46
    new-instance v1, Lahlf;

    .line 47
    .line 48
    iget-object v2, p0, Laihm;->bp:Layox;

    .line 49
    .line 50
    sget-object v3, Laihm;->e:Lbatz;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lahlf;-><init>(Laypb;Lbatz;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laihm;->b:Lahlf;

    .line 56
    .line 57
    iget-object v1, p0, Laihm;->bd:Laylw;

    .line 58
    .line 59
    const-class v2, Loph;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e05fc

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laihm;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laihm;->c:Laihl;

    .line 9
    .line 10
    invoke-interface {v0}, Laihl;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laihm;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laihm;->b:Lahlf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahlf;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "trigger_on_wizard_book_loaded_on_resume"

    .line 5
    .line 6
    iget-boolean v1, p0, Laihm;->d:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "trigger_on_wizard_book_loaded_on_resume"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laihm;->d:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laihm;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Laihl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laihl;

    .line 14
    .line 15
    iput-object p1, p0, Laihm;->c:Laihl;

    .line 16
    .line 17
    return-void
.end method
