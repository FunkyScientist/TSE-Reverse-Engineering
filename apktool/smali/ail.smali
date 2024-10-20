.class public final Lail;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lena;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Lena;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lail;->a:Lena;

    .line 5
    .line 6
    iput-object p2, p0, Lail;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Laim;

    .line 23
    .line 24
    iget-object v1, v1, Laim;->b:Laip;

    .line 25
    .line 26
    invoke-virtual {v1}, Laip;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2}, Lbkcw;->O(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Laim;

    .line 43
    .line 44
    iget-object v5, v5, Laim;->b:Laip;

    .line 45
    .line 46
    invoke-virtual {v5}, Laip;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v1, v5, :cond_1

    .line 51
    .line 52
    move v6, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v1

    .line 55
    :goto_1
    if-ge v1, v5, :cond_2

    .line 56
    .line 57
    move-object p1, v4

    .line 58
    :cond_2
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    move v1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    check-cast p1, Laim;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Laim;->b:Laip;

    .line 69
    .line 70
    invoke-virtual {p1}, Laip;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_4
    iput v0, p0, Lail;->c:I

    .line 75
    .line 76
    return-void
.end method
