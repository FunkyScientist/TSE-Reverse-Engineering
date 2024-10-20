.class public final Lasho;
.super Lashk;
.source "PG"


# instance fields
.field public final b:Lasit;


# direct methods
.method public constructor <init>(Lasit;L_2312;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lashk;-><init>(IL_2312;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lasho;->b:Lasit;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lasig;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lasig;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lasho;->b:Lasit;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2979;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, L_2979;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lasiz;

    .line 16
    .line 17
    iget-boolean p1, p1, Lasiz;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Lasig;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object p1, p1, Lasig;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lasho;->b:Lasit;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2979;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, L_2979;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lasiz;

    .line 18
    .line 19
    iget-object p1, p1, Lasiz;->b:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Lasig;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lasig;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lasho;->b:Lasit;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2979;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lasig;->b:Lasgo;

    .line 14
    .line 15
    iget-object v1, p0, Lasho;->a:L_2312;

    .line 16
    .line 17
    iget-object v2, v0, L_2979;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbjrv;

    .line 20
    .line 21
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lasja;

    .line 24
    .line 25
    iget-object v2, v2, Lasja;->b:Lasjb;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Lasjb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, L_2979;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lasiz;

    .line 33
    .line 34
    iget-object p1, p1, Lasiz;->a:Lasiv;

    .line 35
    .line 36
    invoke-virtual {p1}, Lasiv;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lasho;->a:L_2312;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, L_2312;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic g(L_2927;Z)V
    .locals 0

    .line 1
    return-void
.end method
