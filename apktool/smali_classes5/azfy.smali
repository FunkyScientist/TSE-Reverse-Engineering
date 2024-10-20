.class public final synthetic Lazfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lgog;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZZZZLgog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lazfy;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lazfy;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lazfy;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lazfy;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lazfy;->e:Lgog;

    .line 13
    .line 14
    iput-object p6, p0, Lazfy;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lazfy;->a:Z

    .line 5
    .line 6
    const/16 v0, 0x8f

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lgte;->h(I)Lgog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, v0, Lgog;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lazfy;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lgog;->c:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    iget-boolean v3, p0, Lazfy;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v0, Lgog;->d:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v1

    .line 35
    :goto_2
    iget-boolean v4, p0, Lazfy;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget v1, v0, Lgog;->e:I

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lazfy;->f:Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, p0, Lazfy;->e:Lgog;

    .line 44
    .line 45
    invoke-static {p1, v2, v3, v1}, Lgog;->e(IIII)Lgog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v4, p1}, Lgog;->b(Lgog;Lgog;)Lgog;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v1, Lgog;->b:I

    .line 54
    .line 55
    iget v3, v1, Lgog;->c:I

    .line 56
    .line 57
    iget v4, v1, Lgog;->d:I

    .line 58
    .line 59
    iget v1, v1, Lgog;->e:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lgte;->p(Lgog;)Lgte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
