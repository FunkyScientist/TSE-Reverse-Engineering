.class public final synthetic Laede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeds;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laede;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laede;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laede;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laede;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laetk;

    .line 14
    .line 15
    invoke-virtual {v0}, Laetk;->q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laede;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Laejk;->a:Laejk;

    .line 22
    .line 23
    check-cast v0, Laesr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laesr;->i(Laejk;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laede;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laeca;

    .line 32
    .line 33
    invoke-virtual {v0}, Laeca;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Laede;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laedf;

    .line 40
    .line 41
    iget-object v1, v0, Laedf;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Laedv;->c:Laedv;

    .line 47
    .line 48
    iget-object v2, v0, Laedf;->b:Laegs;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Labyb;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v3, v2, v4}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Laedf;->d:Laedu;

    .line 60
    .line 61
    invoke-interface {v2, v1, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Laedv;->g:Laedv;

    .line 65
    .line 66
    iget-object v2, v0, Laedf;->b:Laegs;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Labyb;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
