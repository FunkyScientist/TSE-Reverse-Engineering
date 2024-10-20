.class public final synthetic Lajzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyt;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lajzs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lajzs;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lby;Laypb;Lbatz;)Lajiy;
    .locals 5

    .line 1
    iget p2, p0, Lajzs;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lajzs;->a:I

    .line 7
    .line 8
    new-instance v1, Lqlb;

    .line 9
    .line 10
    const v2, 0x7f0b1515

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p2}, Lqlb;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lajjk;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lyfh;

    .line 20
    .line 21
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 22
    .line 23
    invoke-direct {p2, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p2, Lajjk;->d:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lajjk;->b()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lajza;

    .line 32
    .line 33
    sget-object v2, Lbcua;->k:Lawxs;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Lajza;-><init>(Lby;Lawxs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lajyz;

    .line 42
    .line 43
    sget-object v2, Lbcua;->k:Lawxs;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lajyz;-><init>(Lby;Lawxs;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lajjq;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lajjq;-><init>(Lajjk;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lqlb;->c:Lajjq;

    .line 57
    .line 58
    iget-object p1, v1, Lqlb;->c:Lajjq;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lajjq;->S(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    iget p2, p0, Lajzs;->a:I

    .line 65
    .line 66
    new-instance v1, Lqlb;

    .line 67
    .line 68
    const v2, 0x7f0b151b

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, p2}, Lqlb;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lajjk;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lyfh;

    .line 78
    .line 79
    iget-object v3, v2, Lyfh;->bc:Layly;

    .line 80
    .line 81
    invoke-direct {p2, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, p2, Lajjk;->d:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Lajjk;->b()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lajyy;

    .line 90
    .line 91
    new-instance v3, Lajzq;

    .line 92
    .line 93
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v4}, Lajzq;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lbcua;->k:Lawxs;

    .line 100
    .line 101
    invoke-direct {v0, p1, v3, v2}, Lajyy;-><init>(Lby;Lyej;Lawxs;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lajjq;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lajjq;-><init>(Lajjk;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v1, Lqlb;->c:Lajjq;

    .line 113
    .line 114
    iget-object p1, v1, Lqlb;->c:Lajjq;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lajjq;->S(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
