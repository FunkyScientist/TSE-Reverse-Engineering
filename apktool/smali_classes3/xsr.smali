.class public final Lxsr;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lycg;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxsr;->f:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxsr;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lxsr;->b:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lawuo;

    .line 17
    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lxsn;->a:Lbbfl;

    .line 23
    .line 24
    sget-object v2, Laius;->tk:Laius;

    .line 25
    .line 26
    new-instance v3, Lqxz;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v3, v1, v4}, Lqxz;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-string v1, "SearchEntryPointChipTasks"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b0f96

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iput-object p1, p0, Lxsr;->f:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    new-instance p2, Lawxp;

    .line 13
    .line 14
    sget-object v0, Lbctc;->bC:Lawxs;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxsr;->f:Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    new-instance p2, Lawxc;

    .line 25
    .line 26
    new-instance v0, Lxsj;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxsr;->f:Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    iget-object p2, p0, Lxsr;->e:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f08083d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->v(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lxsr;->f:Lcom/google/android/material/chip/Chip;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->x(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxsr;->f:Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    new-instance p2, Lxsj;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p2, p0, v0}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->B(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsr;->f:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsr;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxsr;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_1271;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxsr;->a:Lyer;

    .line 19
    .line 20
    const-class p1, Lawxf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxsr;->c:Lyer;

    .line 27
    .line 28
    const-class p1, Lycg;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lycg;

    .line 39
    .line 40
    iput-object p1, p0, Lxsr;->d:Lycg;

    .line 41
    .line 42
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 43
    .line 44
    new-instance p2, Lxnb;

    .line 45
    .line 46
    const/16 p3, 0x9

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
