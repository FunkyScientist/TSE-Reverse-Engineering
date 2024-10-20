.class public final Laiqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;


# instance fields
.field private final a:Lby;

.field private b:Lawyc;

.field private c:Lawuo;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiqh;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laiqh;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    const-string p2, "extra_product"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_b

    .line 22
    .line 23
    invoke-static {p2}, Lahia;->b(Ljava/lang/String;)Lahia;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "extra_logging_entry_point"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lasbf;->D(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_1
    sget-object v3, Lahia;->a:Lahia;

    .line 47
    .line 48
    const-string v4, "accountHandler"

    .line 49
    .line 50
    const-string v5, "backgroundTaskManager"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq p2, v3, :cond_2

    .line 54
    .line 55
    const-string v3, "extra_launched_from_storefront"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    :cond_2
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Laiqh;->b:Lawyc;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v6

    .line 73
    :cond_3
    iget-object v1, p0, Laiqh;->c:Lawuo;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v6

    .line 81
    :cond_4
    invoke-interface {v1}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1, v0}, L_2001;->j(II)Lawya;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p1, Lahia;->a:Lahia;

    .line 93
    .line 94
    if-eq p2, p1, :cond_b

    .line 95
    .line 96
    invoke-virtual {p2}, Lahia;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x2

    .line 101
    if-eq p1, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq p1, p2, :cond_7

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    if-eq p1, p2, :cond_8

    .line 108
    .line 109
    if-eq p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v2, 0x5

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v2, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v2, p2

    .line 117
    :goto_0
    iget-object p1, p0, Laiqh;->b:Lawyc;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v6

    .line 125
    :cond_9
    iget-object p2, p0, Laiqh;->c:Lawuo;

    .line 126
    .line 127
    if-nez p2, :cond_a

    .line 128
    .line 129
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p2, v6

    .line 133
    :cond_a
    invoke-interface {p2}, Lawuo;->d()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2, v2, v6}, L_2001;->k(IILjava/lang/String;)Lawya;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Lawyc;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lawyc;

    .line 12
    .line 13
    iput-object p1, p0, Laiqh;->b:Lawyc;

    .line 14
    .line 15
    const-class p1, Lawuo;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lawuo;

    .line 22
    .line 23
    iput-object p1, p0, Laiqh;->c:Lawuo;

    .line 24
    .line 25
    return-void
.end method
