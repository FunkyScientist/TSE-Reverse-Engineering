.class public Ladew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypq;
.implements Laypr;
.implements Layov;
.implements Layor;
.implements Ladex;


# instance fields
.field public final a:Lby;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:L_1846;

.field public h:Laiyn;

.field public i:L_393;

.field private final j:I

.field private k:Layba;

.field private l:Laddy;

.field private m:Ladfq;

.field private final n:Laxjh;

.field private final o:Laxjh;

.field private final p:Laxjh;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladcj;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladew;->n:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lylb;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladew;->o:Laxjh;

    .line 21
    .line 22
    new-instance v0, Lylb;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ladew;->p:Laxjh;

    .line 30
    .line 31
    iput-object p1, p0, Ladew;->a:Lby;

    .line 32
    .line 33
    const p1, 0x7f0b1c26

    .line 34
    .line 35
    .line 36
    iput p1, p0, Ladew;->j:I

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic d(Ladew;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladew;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "showingPromo"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ladew;->e:Z

    .line 11
    .line 12
    const-string p1, "fullScreen"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Ladew;->f:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ladew;->i:L_393;

    .line 21
    .line 22
    invoke-interface {p1}, L_393;->ij()Laxjf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Ladew;->n:Laxjh;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladew;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladew;->h:Laiyn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Laiyn;->d(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladew;->l:Laddy;

    .line 2
    .line 3
    const v1, 0x7f0b1181

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laddy;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladew;->b:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ladew;->a:Lby;

    .line 16
    .line 17
    iget v1, p0, Ladew;->j:I

    .line 18
    .line 19
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ladew;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v1, 0x7f0b1c25

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ladew;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Ladew;->c:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lacbo;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lacbo;-><init>(Ladew;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ladew;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lgmn;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;-><init>(Ladew;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lgmn;->b(Lgmk;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladew;->i:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladew;->n:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layba;

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
    check-cast p1, Layba;

    .line 9
    .line 10
    iput-object p1, p0, Ladew;->k:Layba;

    .line 11
    .line 12
    const-class p1, Laddy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laddy;

    .line 19
    .line 20
    iput-object p1, p0, Ladew;->l:Laddy;

    .line 21
    .line 22
    const-class p1, Ladfq;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ladfq;

    .line 29
    .line 30
    iput-object p1, p0, Ladew;->m:Ladfq;

    .line 31
    .line 32
    const-class p1, Ladgz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ladgz;

    .line 39
    .line 40
    const-class p1, L_393;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_393;

    .line 47
    .line 48
    iput-object p1, p0, Ladew;->i:L_393;

    .line 49
    .line 50
    const-class p1, Laiyn;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laiyn;

    .line 57
    .line 58
    iput-object p1, p0, Ladew;->h:Laiyn;

    .line 59
    .line 60
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladew;->k:Layba;

    .line 2
    .line 3
    const-class v1, Ladhl;

    .line 4
    .line 5
    iget-object v2, p0, Ladew;->o:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladew;->m:Ladfq;

    .line 11
    .line 12
    invoke-interface {v0}, Ladfq;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ladew;->p:Laxjh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "showingPromo"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladew;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fullScreen"

    .line 9
    .line 10
    iget-boolean v1, p0, Ladew;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladew;->k:Layba;

    .line 2
    .line 3
    const-class v1, Ladhl;

    .line 4
    .line 5
    iget-object v2, p0, Ladew;->o:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladew;->m:Ladfq;

    .line 11
    .line 12
    invoke-interface {v0}, Ladfq;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ladew;->p:Laxjh;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
