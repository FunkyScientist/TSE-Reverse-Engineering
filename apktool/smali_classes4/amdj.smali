.class public final Lamdj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Lamdq;

.field final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic d:Lrqq;

.field final synthetic e:Lrqs;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lamdq;Lcom/google/android/libraries/photos/media/MediaCollection;Lrqq;Lrqs;Lbkeg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lamdj;->f:I

    iput-object p1, p0, Lamdj;->b:Lamdq;

    iput-object p2, p0, Lamdj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p3, p0, Lamdj;->d:Lrqq;

    iput-object p4, p0, Lamdj;->e:Lrqs;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lamdq;Lcom/google/android/libraries/photos/media/MediaCollection;Lrqq;Lrqs;Lbkeg;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Lamdj;->f:I

    iput-object p1, p0, Lamdj;->b:Lamdq;

    iput-object p2, p0, Lamdj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p3, p0, Lamdj;->d:Lrqq;

    iput-object p4, p0, Lamdj;->e:Lrqs;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lamdj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lbkeg;

    .line 7
    .line 8
    new-instance p1, Lamdj;

    .line 9
    .line 10
    iget-object v2, p0, Lamdj;->b:Lamdq;

    .line 11
    .line 12
    iget-object v3, p0, Lamdj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iget-object v4, p0, Lamdj;->d:Lrqq;

    .line 15
    .line 16
    iget-object v5, p0, Lamdj;->e:Lrqs;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lamdj;-><init>(Lamdq;Lcom/google/android/libraries/photos/media/MediaCollection;Lrqq;Lrqs;Lbkeg;I[B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lamdj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    move-object v5, p1

    .line 32
    check-cast v5, Lbkeg;

    .line 33
    .line 34
    new-instance p1, Lamdj;

    .line 35
    .line 36
    iget-object v1, p0, Lamdj;->b:Lamdq;

    .line 37
    .line 38
    iget-object v2, p0, Lamdj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    iget-object v3, p0, Lamdj;->d:Lrqq;

    .line 41
    .line 42
    iget-object v4, p0, Lamdj;->e:Lrqs;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lamdj;-><init>(Lamdq;Lcom/google/android/libraries/photos/media/MediaCollection;Lrqq;Lrqs;Lbkeg;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lamdj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lamdj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lbken;->a:Lbken;

    .line 8
    .line 9
    iget v3, p0, Lamdj;->a:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lamdj;->b:Lamdq;

    .line 23
    .line 24
    iget-object v3, p0, Lamdj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iget-object v4, p0, Lamdj;->d:Lrqq;

    .line 27
    .line 28
    iget-object v5, p0, Lamdj;->e:Lrqs;

    .line 29
    .line 30
    iput v1, p0, Lamdj;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4, v5, p0}, Lamdq;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lrqq;Lrqs;Lbkeg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lamdj;->b:Lamdq;

    .line 40
    .line 41
    iput-object v2, p1, Lamdq;->h:Lbkfw;

    .line 42
    .line 43
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    iget-object v0, p0, Lamdj;->b:Lamdq;

    .line 47
    .line 48
    iput-object v2, v0, Lamdq;->h:Lbkfw;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 52
    .line 53
    iget v3, p0, Lamdj;->a:I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object p1, p0, Lamdj;->b:Lamdq;

    .line 67
    .line 68
    iget-object v3, p0, Lamdj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    iget-object v4, p0, Lamdj;->d:Lrqq;

    .line 71
    .line 72
    iget-object v5, p0, Lamdj;->e:Lrqs;

    .line 73
    .line 74
    iput v1, p0, Lamdj;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v5, p0}, Lamdq;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lrqq;Lrqs;Lbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    iget-object p1, p0, Lamdj;->b:Lamdq;

    .line 84
    .line 85
    iput-object v2, p1, Lamdq;->h:Lbkfw;

    .line 86
    .line 87
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_3
    iget-object v0, p0, Lamdj;->b:Lamdq;

    .line 91
    .line 92
    iput-object v2, v0, Lamdq;->h:Lbkfw;

    .line 93
    .line 94
    throw p1
.end method
