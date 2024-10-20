.class public final Lqzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_716;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqzw;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lqyq;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lqyq;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqzw;->b:Lbkbr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lqyx;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lqyx;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "stamp_ab_on"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lqyo;->a:Lqyo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "stamp_mallard"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    iget p1, p2, Lqyx;->c:I

    .line 30
    .line 31
    if-eq p1, v3, :cond_4

    .line 32
    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lqyo;->f:Lqyo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lqyo;->d:Lqyo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lqyo;->b:Lqyo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lqyo;->e:Lqyo;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Lqyo;->c:Lqyo;

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lqzw;->b:Lbkbr;

    .line 56
    .line 57
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_692;

    .line 62
    .line 63
    iget-object v4, p2, Lqyx;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, L_692;->a(Ljava/lang/String;)Lqyp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v4, p2, Lqyx;->b:I

    .line 70
    .line 71
    if-ne v4, v3, :cond_5

    .line 72
    .line 73
    iget v1, v1, Lqyp;->j:I

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget v5, p2, Lqyx;->d:I

    .line 79
    .line 80
    if-ne v4, v5, :cond_6

    .line 81
    .line 82
    iget v1, v1, Lqyp;->k:I

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_1
    move v1, v3

    .line 87
    :cond_7
    iget-object p2, p2, Lqyx;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eq v3, p2, :cond_8

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_8
    new-instance p2, L_718;

    .line 97
    .line 98
    invoke-direct {p2, p1, v1, v2}, L_718;-><init>(Lqyo;II)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Promo must have a valid CTA type."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final synthetic b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_718;

    .line 2
    .line 3
    return-object v0
.end method
