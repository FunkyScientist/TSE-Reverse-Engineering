.class final Larno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawmj;


# instance fields
.field final synthetic a:Lawnl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawnl;I)V
    .locals 0

    .line 1
    iput p2, p0, Larno;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larno;->a:Lawnl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Larno;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larno;->a:Lawnl;

    .line 6
    .line 7
    check-cast p1, L_1846;

    .line 8
    .line 9
    new-instance v1, Larnj;

    .line 10
    .line 11
    check-cast v0, Larnl;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Larnj;-><init>(Larnl;L_1846;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Larno;->a:Lawnl;

    .line 19
    .line 20
    check-cast v0, Larnl;

    .line 21
    .line 22
    invoke-virtual {v0}, Larnl;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Larno;->a:Lawnl;

    .line 29
    .line 30
    check-cast v0, Larnl;

    .line 31
    .line 32
    iget-object v2, v0, Larnl;->h:Lyer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_1246;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Larnl;->hG(L_1246;L_1846;)Lxjx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lktg;->x(Llgq;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    iget-object v0, p0, Larno;->a:Lawnl;

    .line 49
    .line 50
    check-cast p1, Landroid/net/Uri;

    .line 51
    .line 52
    new-instance v1, Larnp;

    .line 53
    .line 54
    check-cast v0, Larnq;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Larnp;-><init>(Larnq;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Larno;->a:Lawnl;

    .line 62
    .line 63
    check-cast v0, Larnq;

    .line 64
    .line 65
    invoke-virtual {v0}, Larnq;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Larno;->a:Lawnl;

    .line 72
    .line 73
    check-cast v0, Larnq;

    .line 74
    .line 75
    iget-object v2, v0, Larnq;->b:Lyer;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_1246;

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Larnq;->a(L_1246;Landroid/net/Uri;)Lxjx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Lktg;->x(Llgq;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Larno;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larno;->a:Lawnl;

    .line 6
    .line 7
    check-cast p1, Larnk;

    .line 8
    .line 9
    check-cast v0, Larnl;

    .line 10
    .line 11
    invoke-virtual {v0}, Larnl;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Larno;->a:Lawnl;

    .line 18
    .line 19
    check-cast v0, Larnl;

    .line 20
    .line 21
    iget-object v0, v0, Larnl;->h:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1246;

    .line 28
    .line 29
    check-cast p1, Larnj;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, L_6;->p(Llgq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Larno;->a:Lawnl;

    .line 36
    .line 37
    check-cast p1, Larnp;

    .line 38
    .line 39
    check-cast v0, Larnq;

    .line 40
    .line 41
    invoke-virtual {v0}, Larnq;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Larno;->a:Lawnl;

    .line 48
    .line 49
    check-cast v0, Larnq;

    .line 50
    .line 51
    iget-object v0, v0, Larnq;->b:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1246;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, L_6;->p(Llgq;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
