.class final Ladun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Z

.field private b:Ladus;

.field private c:Ladut;

.field private d:Laduo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladun;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladun;->b:Ladus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladus;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladun;->b:Ladus;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladus;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ladun;->c:Ladut;

    .line 19
    .line 20
    invoke-virtual {v0}, Ladut;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ladun;->b:Ladus;

    .line 25
    .line 26
    invoke-virtual {v1}, Ladus;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gt v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ladun;->b:Ladus;

    .line 35
    .line 36
    invoke-virtual {v1}, Ladus;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    iget-boolean v1, p0, Ladun;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Ladun;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :goto_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladun;->d:Laduo;

    .line 2
    .line 3
    iget-object v0, p0, Ladun;->c:Ladut;

    .line 4
    .line 5
    invoke-static {v0}, Ladup;->a(Ladut;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Laduo;->b(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladus;

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
    check-cast p1, Ladus;

    .line 9
    .line 10
    iput-object p1, p0, Ladun;->b:Ladus;

    .line 11
    .line 12
    const-class p1, Ladut;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ladut;

    .line 19
    .line 20
    iput-object p1, p0, Ladun;->c:Ladut;

    .line 21
    .line 22
    const-class p1, Laduo;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laduo;

    .line 29
    .line 30
    iput-object p1, p0, Ladun;->d:Laduo;

    .line 31
    .line 32
    return-void
.end method
