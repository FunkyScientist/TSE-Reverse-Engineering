.class public final Laeth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeja;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeth;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeth;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Laeey;)V
    .locals 2

    .line 1
    iget v0, p0, Laeth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laeth;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laetk;

    .line 9
    .line 10
    iget-boolean v1, v0, Laetk;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Laetk;->n:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, Laetk;->m:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Laefm;->o(Laeey;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Laeth;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laetk;

    .line 32
    .line 33
    invoke-virtual {p1}, Laetk;->r()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final iD(Laeey;)V
    .locals 2

    .line 1
    iget v0, p0, Laeth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laeth;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laecs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Laecs;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Laecs;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laeth;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laetk;

    .line 19
    .line 20
    iget-boolean v1, v0, Laetk;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Laetk;->n:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Laetk;->m:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Laefm;->o(Laeey;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Laeth;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Laeei;->b:Laeey;

    .line 42
    .line 43
    check-cast p1, Laetk;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, L_1989;->k(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Laeth;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Laeei;->e:Laeey;

    .line 65
    .line 66
    check-cast p1, Laetk;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1, v0}, L_1989;->k(FF)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Laeth;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Laetk;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Laetk;->i(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final iE(Laeey;)V
    .locals 2

    .line 1
    iget v0, p0, Laeth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laeth;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laecs;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Laecs;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Laecs;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laeth;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laetk;

    .line 19
    .line 20
    iget-boolean v1, v0, Laetk;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v0, Laetk;->n:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v0, Laetk;->m:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Laefm;->o(Laeey;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Laeth;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laetk;

    .line 42
    .line 43
    invoke-virtual {p1}, Laetk;->t()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Laeth;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laetk;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Laetk;->i(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
