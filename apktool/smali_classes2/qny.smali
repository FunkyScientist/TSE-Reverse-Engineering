.class public final synthetic Lqny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqny;->b:I

    iput-object p1, p0, Lqny;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqnz;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqny;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Layps;)V
    .locals 3

    .line 1
    iget v0, p0, Lqny;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Laypp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Laypp;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Laypp;->hS(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Laypb;->T(Layps;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqny;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Layoq;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Layoq;

    .line 50
    .line 51
    iget-object v0, p0, Lqny;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Layoq;->hd(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    instance-of v0, p1, Laymm;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lqny;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laymn;

    .line 66
    .line 67
    iget-object v0, v0, Laymn;->p:Layqc;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Laymm;

    .line 74
    .line 75
    iget-object v1, p0, Lqny;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Laymn;

    .line 79
    .line 80
    iget-object v2, v2, Laymn;->n:Layly;

    .line 81
    .line 82
    check-cast v1, Laymn;

    .line 83
    .line 84
    iget-object v1, v1, Laymn;->o:Laylw;

    .line 85
    .line 86
    invoke-interface {p1, v2, v1, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lqny;->a:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v2, p1, Laymm;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lqnz;

    .line 98
    .line 99
    iget-object v2, v2, Lqnz;->f:Laypb;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast p1, Laymm;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lqnz;

    .line 109
    .line 110
    iget-object v2, v2, Lqnz;->b:Layly;

    .line 111
    .line 112
    check-cast v0, Lqnz;

    .line 113
    .line 114
    iget-object v0, v0, Lqnz;->c:Laylw;

    .line 115
    .line 116
    invoke-interface {p1, v2, v0, v1}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    iget-object v0, p0, Lqny;->a:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v2, p1, Lyfj;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lqnz;

    .line 128
    .line 129
    iget-object v2, v2, Lqnz;->f:Laypb;

    .line 130
    .line 131
    invoke-virtual {v2, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast p1, Lyfj;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lqnz;

    .line 139
    .line 140
    iget-object v2, v2, Lqnz;->b:Layly;

    .line 141
    .line 142
    check-cast v0, Lqnz;

    .line 143
    .line 144
    iget-object v0, v0, Lqnz;->e:L_1311;

    .line 145
    .line 146
    invoke-interface {p1, v2, v0, v1}, Lyfj;->gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method
