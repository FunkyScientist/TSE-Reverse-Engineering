.class public final Lapwl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lhck;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laptk;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapwl;->b:I

    iput-object p1, p0, Lapwl;->a:Lhck;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lapwq;Lbkeg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lapwl;->b:I

    iput-object p1, p0, Lapwl;->a:Lhck;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapwl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Lapwl;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lapwl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Lapwl;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lapwl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lapwl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapwl;->a:Lhck;

    .line 9
    .line 10
    check-cast p1, Laptk;

    .line 11
    .line 12
    iget-object v0, p1, Laptk;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 13
    .line 14
    iget-object p1, p1, Laptk;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lapub;->b(Landroid/content/Context;I)Lbaug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapwl;->a:Lhck;

    .line 27
    .line 28
    check-cast p1, Lapwq;

    .line 29
    .line 30
    iget-object p1, p1, Lapwq;->b:Lbkbr;

    .line 31
    .line 32
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2491;

    .line 37
    .line 38
    iget-object v0, p0, Lapwl;->a:Lhck;

    .line 39
    .line 40
    check-cast v0, Lapwq;

    .line 41
    .line 42
    iget v0, v0, Lapwq;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, L_2491;->a(I)Lambu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean p1, p1, Lambu;->r:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lapwl;->a:Lhck;

    .line 60
    .line 61
    check-cast p1, Lapwq;

    .line 62
    .line 63
    iget-object p1, p1, Lapwq;->d:Lbkbr;

    .line 64
    .line 65
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_2817;

    .line 70
    .line 71
    iget-object v0, p0, Lapwl;->a:Lhck;

    .line 72
    .line 73
    check-cast v0, Lapwq;

    .line 74
    .line 75
    iget v0, v0, Lapwq;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, L_2817;->a(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object p1, p0, Lapwl;->a:Lhck;

    .line 82
    .line 83
    check-cast p1, Lapwq;

    .line 84
    .line 85
    iget-object p1, p1, Lapwq;->c:Lbkbr;

    .line 86
    .line 87
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_2599;

    .line 92
    .line 93
    iget-object v2, p0, Lapwl;->a:Lhck;

    .line 94
    .line 95
    check-cast v2, Lapwq;

    .line 96
    .line 97
    iget v2, v2, Lapwq;->a:I

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {p1, v2, v0, v1, v3}, L_2599;->a(IJZ)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    iget p1, p0, Lapwl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapwl;->a:Lhck;

    .line 6
    .line 7
    new-instance v0, Lapwl;

    .line 8
    .line 9
    check-cast p1, Laptk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lapwl;-><init>(Laptk;Lbkeg;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p1, p0, Lapwl;->a:Lhck;

    .line 17
    .line 18
    new-instance v0, Lapwl;

    .line 19
    .line 20
    check-cast p1, Lapwq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lapwl;-><init>(Lapwq;Lbkeg;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
