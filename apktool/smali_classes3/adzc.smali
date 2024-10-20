.class final Ladzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larlo;


# instance fields
.field final synthetic a:Ladzh;

.field final synthetic b:Ladzi;


# direct methods
.method public constructor <init>(Ladzi;Ladzh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladzc;->a:Ladzh;

    .line 2
    .line 3
    iput-object p1, p0, Ladzc;->b:Ladzi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ladzc;->b:Ladzi;

    .line 2
    .line 3
    iget-object p1, p1, Ladzi;->a:[Ladzd;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ladzd;->gC()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Ladzc;->b:Ladzi;

    .line 2
    .line 3
    iget-object p1, p1, Ladzi;->i:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lykj;

    .line 10
    .line 11
    iget-object v0, p0, Ladzc;->a:Ladzh;

    .line 12
    .line 13
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 14
    .line 15
    check-cast v0, Ladxm;

    .line 16
    .line 17
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lykj;->e(L_1846;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object p1, p0, Ladzc;->b:Ladzi;

    .line 28
    .line 29
    iget-object p1, p1, Ladzi;->a:[Ladzd;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    move v2, v0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    iget-object v4, p0, Ladzc;->a:Ladzh;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ladzd;->gB(Ladzh;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0
.end method
