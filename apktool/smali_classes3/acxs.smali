.class public final Lacxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacxs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacxs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lacxs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lacxs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lajjw;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lacxs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lnc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnc;->p()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacxs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lajjq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lajjq;->a()I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, L_1840;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, L_1840;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ladaf;

    .line 49
    .line 50
    iget-object v0, v0, Ladaf;->a:L_2029;

    .line 51
    .line 52
    iget-object v0, v0, L_2029;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lajjv;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lajjv;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lacxt;

    .line 78
    .line 79
    iget-object v0, v0, Lacxt;->a:L_1840;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, L_1840;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lacxt;

    .line 88
    .line 89
    iget-object v0, v0, Lacxt;->a:L_1840;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, L_1840;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lacxs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    if-eq v0, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lacxs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lajjw;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lacxs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lnc;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lnc;->u(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacxs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lajjq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lajjq;->a()I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/2addr p2, p1

    .line 39
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, L_1840;

    .line 42
    .line 43
    iget-object v1, v0, L_1840;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, L_1840;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ladab;->d(Ladab;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v0, v1, p2}, Ladab;->d(Ladab;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p2, p1

    .line 56
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, L_1840;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, L_1840;->d(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ladaf;

    .line 67
    .line 68
    iget-object v0, v0, Ladaf;->a:L_2029;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, L_2029;->c(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lacxt;

    .line 77
    .line 78
    iget-object v0, v0, Lacxt;->a:L_1840;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3}, L_1840;->d(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lacxt;

    .line 87
    .line 88
    iget-object v0, v0, Lacxt;->a:L_1840;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3}, L_1840;->d(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lacxs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    if-eq v0, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lacxs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lajjw;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lacxs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lnc;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lnc;->w(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacxs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lajjq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lajjq;->a()I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/2addr p2, p1

    .line 39
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, L_1840;

    .line 42
    .line 43
    iget-object v1, v0, L_1840;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, L_1840;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ladab;->d(Ladab;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v0, v1, p2}, Ladab;->d(Ladab;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p2, p1

    .line 56
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, L_1840;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, L_1840;->e(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ladaf;

    .line 67
    .line 68
    iget-object v0, v0, Ladaf;->a:L_2029;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, L_2029;->d(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lacxt;

    .line 77
    .line 78
    iget-object v0, v0, Lacxt;->a:L_1840;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3}, L_1840;->e(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lacxt;

    .line 87
    .line 88
    iget-object v0, v0, Lacxt;->a:L_1840;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3}, L_1840;->e(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lacxs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    if-eq v0, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lacxs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lajjw;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lacxs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lnc;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lnc;->x(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacxs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lajjq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lajjq;->a()I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/2addr p2, p1

    .line 39
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, L_1840;

    .line 42
    .line 43
    iget-object v1, v0, L_1840;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, L_1840;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ladab;->d(Ladab;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v0, v1, p2}, Ladab;->d(Ladab;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p2, p1

    .line 56
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, L_1840;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, L_1840;->f(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ladaf;

    .line 67
    .line 68
    iget-object v0, v0, Ladaf;->a:L_2029;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, L_2029;->e(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lacxt;

    .line 77
    .line 78
    iget-object v0, v0, Lacxt;->a:L_1840;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3}, L_1840;->f(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lacxt;

    .line 87
    .line 88
    iget-object v0, v0, Lacxt;->a:L_1840;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3}, L_1840;->f(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
