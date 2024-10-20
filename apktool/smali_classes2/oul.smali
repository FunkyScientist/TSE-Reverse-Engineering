.class public final Loul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loth;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loul;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Losy;I)V
    .locals 0

    .line 2
    iput p2, p0, Loul;->b:I

    iput-object p1, p0, Loul;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget v0, p0, Loul;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Loul;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lapna;

    .line 20
    .line 21
    iget-object p1, p1, Lapna;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-class v0, Lappq;

    .line 24
    .line 25
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lappq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lappq;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Loul;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lahfs;

    .line 38
    .line 39
    iget-object p1, p1, Lahfs;->a:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpcn;

    .line 46
    .line 47
    iget-object p1, p1, Lpcn;->a:Lpcm;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpcm;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Loul;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lpar;

    .line 56
    .line 57
    iget-object v0, p1, Lpar;->b:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpap;

    .line 64
    .line 65
    iget-object v1, v0, Lpap;->b:Lawwc;

    .line 66
    .line 67
    iget-object v2, v0, Lpap;->a:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lpap;->c:Lyer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lawuo;

    .line 81
    .line 82
    invoke-interface {v0}, Lawuo;->d()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p1, p1, Lpar;->a:Lpby;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v2, v0, p1, v3, v4}, L_403;->v(Landroid/content/Context;ILpby;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    const v2, 0x7f0b0d11

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, p1, v0}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Loul;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lovt;

    .line 104
    .line 105
    iget-object p1, p1, Lovt;->e:Lyer;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lovu;

    .line 112
    .line 113
    iget-object p1, p1, Lovu;->c:Lugg;

    .line 114
    .line 115
    sget-object v0, Lugf;->c:Lugf;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lugg;->f(Lugf;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-class v0, L_417;

    .line 122
    .line 123
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, L_417;

    .line 128
    .line 129
    iget-object v0, p0, Loul;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v0}, L_417;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const-class v0, Louj;

    .line 138
    .line 139
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Louj;

    .line 144
    .line 145
    iget-object v0, p0, Loul;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Losy;

    .line 148
    .line 149
    iget-object v1, v0, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 150
    .line 151
    iget-wide v2, v0, Losy;->d:J

    .line 152
    .line 153
    invoke-interface {p1, v2, v3, v1}, Louj;->h(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
