.class public final synthetic Laxmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lgog;

.field public final synthetic g:Lbkfw;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZZZZLgog;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmp;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Laxmp;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laxmp;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Laxmp;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laxmp;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Laxmp;->f:Lgog;

    .line 15
    .line 16
    iput-object p7, p0, Laxmp;->g:Lbkfw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxmp;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean v0, p0, Laxmp;->c:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Laxmp;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_0
    const/16 v4, 0x8f

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Lgte;->h(I)Lgog;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v4, Lgog;->b:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    iget-boolean v6, p0, Laxmp;->d:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget v6, v4, Lgog;->c:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_2
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget p1, v4, Lgog;->d:I

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move p1, v5

    .line 51
    :goto_4
    iget-boolean v0, p0, Laxmp;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget v5, v4, Lgog;->e:I

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Laxmp;->g:Lbkfw;

    .line 58
    .line 59
    iget-object v1, p0, Laxmp;->f:Lgog;

    .line 60
    .line 61
    invoke-static {v3, v6, p1, v5}, Lgog;->e(IIII)Lgog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lgog;->b(Lgog;Lgog;)Lgog;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lgte;->p(Lgog;)Lgte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
