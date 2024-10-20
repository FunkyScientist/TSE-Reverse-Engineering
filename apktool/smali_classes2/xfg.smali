.class public final Lxfg;
.super L_3166;
.source "PG"


# instance fields
.field final synthetic a:Lxfn;


# direct methods
.method public constructor <init>(Lxfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg;->a:Lxfn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxfg;->a:Lxfn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxfn;->c()L_1214;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, L_1214;->f:L_3166;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxfn;->c()L_1214;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, L_1214;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lxfn;->k:L_3166;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lxfn;->m:L_3166;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    move v2, v3

    .line 39
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lhbj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
