.class public final Lqvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final e:Lbkbr;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lqvu;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvu;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lqvu;->b:L_1311;

    new-instance p2, Lqvp;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lqvp;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lqvu;->c:Lbkbr;

    new-instance p2, Lqvp;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lqvp;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lqvu;->e:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lqvu;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvu;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lqvu;->b:L_1311;

    new-instance p2, Lnzc;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lnzc;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lqvu;->e:Lbkbr;

    new-instance p2, Lnzc;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lnzc;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lqvu;->c:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 3

    .line 1
    iget v0, p0, Lqvu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqvu;->c:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_439;

    .line 20
    .line 21
    iget-object v2, p2, Lacdw;->b:Lbdnh;

    .line 22
    .line 23
    invoke-interface {v0, v2}, L_439;->b(Lbdnh;)Lbdng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v0, Lbdng;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lbdnf;->a:Lbdnf;

    .line 38
    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lacdv;->b:Lacdv;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, L_440;->e:L_3138;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lqvu;->e:Lbkbr;

    .line 53
    .line 54
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1706;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-interface {v0, p1, p2, v1}, L_1706;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lacdv;->a:Lacdv;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lacdv;->b:Lacdv;

    .line 72
    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lqvu;->e:Lbkbr;

    .line 78
    .line 79
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_674;

    .line 84
    .line 85
    invoke-static {v0, p1}, L_674;->g(L_674;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Lqvu;->c:Lbkbr;

    .line 93
    .line 94
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_675;

    .line 99
    .line 100
    invoke-virtual {p1}, L_675;->a()Lbfms;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lbfms;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq p1, v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object p1, p2, Lacdw;->c:Lbewu;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p2, Lacdw;->e:Lbewu;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lacdv;->a:Lacdv;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    sget-object p1, Lacdv;->b:Lacdv;

    .line 127
    .line 128
    :goto_2
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    iget p1, p0, Lqvu;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_1776;->au()Lacey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, L_1776;->au()Lacey;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lqvu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lqvu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
