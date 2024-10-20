.class public final synthetic Ladzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public final synthetic a:Ladzi;

.field public final synthetic b:Ladzh;


# direct methods
.method public synthetic constructor <init>(Ladzi;Ladzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzb;->a:Ladzi;

    .line 5
    .line 6
    iput-object p2, p0, Ladzb;->b:Ladzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gH()Lawxp;
    .locals 3

    .line 1
    new-instance v0, Lzth;

    .line 2
    .line 3
    invoke-direct {v0}, Lzth;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladzb;->a:Ladzi;

    .line 7
    .line 8
    iget-object v2, v1, Ladzi;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v2, v0, Lzth;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v1, Ladzi;->h:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lawuo;

    .line 19
    .line 20
    invoke-interface {v1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lzth;->b(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbctc;->bK:Lawxs;

    .line 28
    .line 29
    iput-object v1, v0, Lzth;->c:Lawxs;

    .line 30
    .line 31
    iget-object v1, p0, Ladzb;->b:Ladzh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lob;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lzth;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 44
    .line 45
    check-cast v1, Ladxm;

    .line 46
    .line 47
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lzth;->c(L_1846;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lzth;->a()Layip;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
