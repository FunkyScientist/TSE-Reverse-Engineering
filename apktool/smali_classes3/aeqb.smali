.class public final Laeqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypp;


# instance fields
.field public a:Lyer;

.field public b:Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

.field public c:Laeql;

.field public d:Z

.field private final e:Laxjh;

.field private final f:Lby;

.field private g:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeqa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laeqa;-><init>(Laeqb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeqb;->e:Laxjh;

    .line 10
    .line 11
    sget-object v0, Laeql;->a:Laeql;

    .line 12
    .line 13
    iput-object v0, p0, Laeqb;->c:Laeql;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laeqb;->d:Z

    .line 17
    .line 18
    iput-object p1, p0, Laeqb;->f:Lby;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqb;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 16
    .line 17
    sget-object v1, Laedv;->b:Laedv;

    .line 18
    .line 19
    new-instance v2, Laepz;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Laepz;-><init>(Laeqb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b123d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

    .line 15
    .line 16
    iput-object p1, p0, Laeqb;->b:Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

    .line 17
    .line 18
    new-instance p2, Laepy;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Laepy;-><init>(Laeqb;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->a:Laepy;

    .line 24
    .line 25
    iget-object p2, p0, Laeqb;->c:Laeql;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->a(Laeql;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laeqb;->b:Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

    .line 32
    .line 33
    iget-object p2, p0, Laeqb;->g:Lyer;

    .line 34
    .line 35
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_1866;

    .line 40
    .line 41
    invoke-virtual {p2}, L_1866;->n()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v1, p2, :cond_0

    .line 47
    .line 48
    move p2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p2, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laeqb;->b:Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "state_current_tool"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laeql;

    .line 10
    .line 11
    iput-object p1, p0, Laeqb;->c:Laeql;

    .line 12
    .line 13
    :cond_0
    const-class p1, Laeoe;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laeqb;->a:Lyer;

    .line 21
    .line 22
    const-class p1, L_1866;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laeqb;->g:Lyer;

    .line 29
    .line 30
    const-class p1, Laeqp;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laeqp;

    .line 41
    .line 42
    iget-object p1, p1, Laeqp;->a:Laxja;

    .line 43
    .line 44
    iget-object p2, p0, Laeqb;->f:Lby;

    .line 45
    .line 46
    iget-object p3, p0, Laeqb;->e:Laxjh;

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_current_tool"

    .line 2
    .line 3
    iget-object v1, p0, Laeqb;->c:Laeql;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
