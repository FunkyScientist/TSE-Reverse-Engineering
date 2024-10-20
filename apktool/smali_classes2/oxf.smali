.class public final Loxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Laymm;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 8

    .line 1
    const-class v0, Lovf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Losy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lovf;

    .line 8
    .line 9
    iget-object v1, v0, Lovf;->h:Lbdng;

    .line 10
    .line 11
    iget-object v1, v1, Lbdng;->d:Lbdmv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbdmv;->a:Lbdmv;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lbdmv;->q:Lbdmo;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbdmo;->a:Lbdmo;

    .line 22
    .line 23
    :cond_1
    iget v2, v1, Lbdmo;->b:I

    .line 24
    .line 25
    invoke-static {v2}, Lb;->av(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x6

    .line 34
    if-ne v3, v5, :cond_6

    .line 35
    .line 36
    invoke-static {p1, v0}, Lotj;->a(Losy;Lovf;)Lotj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, v1, Lbdmo;->b:I

    .line 41
    .line 42
    invoke-static {v3}, Lb;->av(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v3, v5, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, Loxf;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v5, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 56
    .line 57
    iget v5, v5, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 58
    .line 59
    iget-object v6, v1, Lbdmo;->c:Lbevu;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    sget-object v6, Lbevu;->a:Lbevu;

    .line 64
    .line 65
    :cond_4
    invoke-static {v6}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a(Lbevu;)Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f1404cc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lotj;->h:Ljava/lang/String;

    .line 77
    .line 78
    const v3, 0x7f0808e4

    .line 79
    .line 80
    .line 81
    iput v3, v2, Lotj;->g:I

    .line 82
    .line 83
    iget-object v3, v1, Lbdmo;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v2, Lotj;->p:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Lbdmo;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Loxj;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct {v3, v5, v6, v7}, Loxj;-><init>(ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lbbze;

    .line 96
    .line 97
    sget-object v7, Lbcte;->b:Lawxs;

    .line 98
    .line 99
    invoke-direct {v5, v7}, Lbbze;-><init>(Lawxs;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v5, Lbbze;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v5, Lbbze;->a:I

    .line 107
    .line 108
    invoke-virtual {v5}, Lbbze;->e()Layis;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f0807fa

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v1, v3, v4}, Lotj;->i(ILjava/lang/String;Loth;Lawxp;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    new-instance v1, Lotp;

    .line 119
    .line 120
    new-instance v3, Loto;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Loto;-><init>(Lotj;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {v1, v3, p1, v0}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_1
    iget-object p1, p1, Losy;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Lb;->av(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v1, Lote;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v4, v0

    .line 143
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "Unrecognized promo type: "

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, p1, v0}, Lote;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lotq;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxf;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
