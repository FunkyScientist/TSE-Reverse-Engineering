.class public final synthetic Laffs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laffs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laffs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagad;)V
    .locals 5

    .line 1
    iget v0, p0, Laffs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laffs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Laffh;

    .line 10
    .line 11
    iget-object v2, v2, Laffh;->a:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lafzx;

    .line 18
    .line 19
    sget-object v3, Laffc;->a:Laffc;

    .line 20
    .line 21
    iget-object v3, v3, Laffc;->d:Laeey;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lafzx;->a(Laeey;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Laamw;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, v0, p1, v4, v1}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Laffs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lafft;

    .line 42
    .line 43
    invoke-virtual {v2}, Lafft;->b()Lafzx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lafgd;->b:Lafgd;

    .line 48
    .line 49
    iget-object v3, v3, Lafgd;->d:Laeey;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lafzx;->a(Laeey;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ladvq;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, v0, p1, v4, v1}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Laewa;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-direct {p1, v3, v0}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
