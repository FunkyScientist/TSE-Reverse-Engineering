.class final Lbkmn;
.super Lbkml;
.source "PG"


# instance fields
.field private final a:Lbkmq;

.field private final b:Lbkmo;

.field private final c:Lbkkp;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkmq;Lbkmo;Lbkkp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkmn;->a:Lbkmq;

    .line 5
    .line 6
    iput-object p2, p0, Lbkmn;->b:Lbkmo;

    .line 7
    .line 8
    iput-object p3, p0, Lbkmn;->c:Lbkkp;

    .line 9
    .line 10
    iput-object p4, p0, Lbkmn;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-boolean p1, Lbkld;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lbkmn;->a:Lbkmq;

    .line 4
    .line 5
    iget-object v0, p0, Lbkmn;->b:Lbkmo;

    .line 6
    .line 7
    iget-object v1, p0, Lbkmn;->c:Lbkkp;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbkmq;->J(Lbktf;)Lbkkp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lbkmn;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3}, Lbkmq;->S(Lbkmo;Lbkkp;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lbkmo;->a:Lbkmv;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v2, v4}, Lbktf;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbkmq;->J(Lbktf;)Lbkkp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v3}, Lbkmq;->S(Lbkmo;Lbkkp;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v0, v3}, Lbkmq;->D(Lbkmo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbkmq;->kn(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
