.class public final synthetic Lvby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvby;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvby;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lvby;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lvby;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lajlz;

    .line 26
    .line 27
    invoke-virtual {p1}, Lajlz;->c()L_2141;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Laius;->tT:Laius;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lagds;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, p1, v5, v2, v5}, Lagds;-><init>(Lajlz;Lbkeg;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5, v3, v1, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lvby;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laids;

    .line 52
    .line 53
    iget-object p1, p1, Laids;->aj:Lahkn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lahkn;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lvby;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lahqy;

    .line 62
    .line 63
    iget-object p1, p1, Lahqy;->d:Lyer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lahkn;

    .line 70
    .line 71
    invoke-virtual {p1}, Lahkn;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v0, 0x6

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lvby;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lahkn;

    .line 81
    .line 82
    iput-boolean v3, p1, Lahkn;->a:Z

    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    iget-object p1, p0, Lvby;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, L_3206;

    .line 88
    .line 89
    invoke-virtual {p1}, L_3206;->s()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iget-object p1, p0, Lvby;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Llwa;

    .line 96
    .line 97
    iget-object p1, p1, Llwa;->c:Llvz;

    .line 98
    .line 99
    invoke-interface {p1}, Llvz;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget-object v0, p0, Lvby;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lvbz;

    .line 106
    .line 107
    iget-object v2, v0, Lvbz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    iget-object p1, v0, Lvbz;->c:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0}, Lvbz;->a()Lawxq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v1, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lvbz;->d:Lyer;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lvrk;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lvrk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lvbw;->bc(Z)Lvbw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v0, Lvbz;->b:Lby;

    .line 137
    .line 138
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "auto_add_dialog_tag"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method
