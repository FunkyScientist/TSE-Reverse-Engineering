.class final Lasap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzi;


# instance fields
.field final synthetic a:Lasaq;


# direct methods
.method public constructor <init>(Lasaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasap;->a:Lasaq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Larzg;I)V
    .locals 2

    .line 1
    check-cast p1, Laryl;

    .line 2
    .line 3
    sget-object p1, Lasaq;->a:Lasdj;

    .line 4
    .line 5
    invoke-static {}, Lasdj;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lasap;->a:Lasaq;

    .line 9
    .line 10
    iget p2, p1, Lasaq;->f:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lasdj;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p1, Lasaq;->i:Lcom/google/android/gms/cast/SessionState;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lasdj;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lasdj;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lasaq;->c:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lauit;

    .line 51
    .line 52
    iget v1, p1, Lasaq;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lauit;->m(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lasap;->a:Lasaq;

    .line 59
    .line 60
    iget p2, p1, Lasaq;->f:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1}, Lasaq;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic b(Larzg;)V
    .locals 0

    .line 1
    check-cast p1, Laryl;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(Larzg;I)V
    .locals 0

    .line 1
    check-cast p1, Laryl;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Larzg;Z)V
    .locals 0

    .line 1
    check-cast p1, Laryl;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic e(Larzg;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Laryl;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Larzg;I)V
    .locals 0

    .line 1
    check-cast p1, Laryl;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g(Larzg;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Laryl;

    .line 2
    .line 3
    sget-object p1, Lasaq;->a:Lasdj;

    .line 4
    .line 5
    invoke-static {}, Lasdj;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lasap;->a:Lasaq;

    .line 9
    .line 10
    iget-object p2, p1, Lasaq;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 11
    .line 12
    iget-boolean p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget p2, p1, Lasaq;->f:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    iget-object p2, p1, Lasaq;->i:Lcom/google/android/gms/cast/SessionState;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lasdj;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lasaq;->a()Lasbz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lasdj;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lasdj;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lasaq;->i:Lcom/google/android/gms/cast/SessionState;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lasdj;->b()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Must be called from the main thread."

    .line 54
    .line 55
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lasbz;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lasbz;->v()Lashc;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lasbm;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1}, Lasbm;-><init>(Lasbz;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lasbz;->u(Lasbw;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lasap;->a:Lasaq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lasaq;->c()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic h(Larzg;)V
    .locals 0

    .line 1
    check-cast p1, Laryl;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic i(Larzg;I)V
    .locals 0

    .line 1
    check-cast p1, Laryl;

    .line 2
    .line 3
    return-void
.end method
