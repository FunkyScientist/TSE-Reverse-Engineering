.class public final Lahah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_3166;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahah;->a:Ljava/lang/Object;

    iput-object v0, p0, Lahah;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagxq;Lagxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahah;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvg;Lvg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahah;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahah;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvg;

    invoke-direct {p1}, Lvg;-><init>()V

    iput-object p1, p0, Lahah;->b:Ljava/lang/Object;

    new-instance p1, Lvg;

    .line 5
    invoke-direct {p1}, Lvg;-><init>()V

    iput-object p1, p0, Lahah;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lahah;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_3166;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lagxo;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lahah;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Lagxo;)Lagqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lahah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lagqi;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Lagxo;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lagxo;Lagqi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahah;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahah;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxg;

    .line 11
    .line 12
    iget-object p2, p2, Lagqi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lagxo;Lagqi;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahah;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxg;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lahah;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lxg;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
