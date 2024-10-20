.class public final Lashm;
.super Lashk;
.source "PG"


# instance fields
.field public final b:L_2979;


# direct methods
.method public constructor <init>(L_2979;L_2312;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lashk;-><init>(IL_2312;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lashm;->b:L_2979;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lasig;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lashm;->b:L_2979;

    .line 2
    .line 3
    iget-object p1, p1, L_2979;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lasiz;

    .line 6
    .line 7
    iget-boolean p1, p1, Lasiz;->c:Z

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lasig;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lashm;->b:L_2979;

    .line 2
    .line 3
    iget-object p1, p1, L_2979;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lasiz;

    .line 6
    .line 7
    iget-object p1, p1, Lasiz;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lasig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lashm;->b:L_2979;

    .line 2
    .line 3
    iget-object v0, v0, L_2979;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lasiz;

    .line 6
    .line 7
    iget-object v1, p1, Lasig;->b:Lasgo;

    .line 8
    .line 9
    iget-object v2, p0, Lashm;->a:L_2312;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lasiz;->b(Lasgk;L_2312;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lashm;->b:L_2979;

    .line 15
    .line 16
    iget-object v0, v0, L_2979;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lasiz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lasiz;->a()Lasit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lasig;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p0, Lashm;->b:L_2979;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(L_2927;Z)V
    .locals 0

    .line 1
    return-void
.end method
