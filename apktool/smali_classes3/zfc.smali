.class public final Lzfc;
.super Laydj;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupAccountPref"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzfc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laydj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lzfc;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0413

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final g(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laydj;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfc;->f:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Lzfc;->d:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_473;

    .line 13
    .line 14
    invoke-interface {p1}, L_473;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lzfc;->h:I

    .line 19
    .line 20
    iget-object p1, p0, Lzfc;->f:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b1026

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, -0x1

    .line 34
    :try_start_0
    iget v3, p0, Lzfc;->h:I

    .line 35
    .line 36
    if-eq v3, v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lzfc;->b:Lyer;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_3015;

    .line 45
    .line 46
    iget v4, p0, Lzfc;->h:I

    .line 47
    .line 48
    invoke-interface {v3, v4}, L_3015;->e(I)Lawuq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "profile_photo_url"

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lzfc;->e:Lyer;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, L_677;

    .line 65
    .line 66
    iget v4, p0, Lzfc;->h:I

    .line 67
    .line 68
    invoke-interface {v3, v4}, L_677;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    sget-object v4, Lzfc;->a:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbbfh;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbbfh;

    .line 87
    .line 88
    const/16 v4, 0xd3d

    .line 89
    .line 90
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbbfh;

    .line 95
    .line 96
    iget v4, p0, Lzfc;->h:I

    .line 97
    .line 98
    const-string v5, "Can not find account. Account id: %d"

    .line 99
    .line 100
    invoke-interface {v3, v5, v4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    iget-object v3, p0, Lzfc;->c:Lyer;

    .line 104
    .line 105
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lpiy;

    .line 110
    .line 111
    new-instance v4, Llgk;

    .line 112
    .line 113
    invoke-direct {v4, p1}, Llgk;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v4}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lzfc;->h:I

    .line 123
    .line 124
    if-ne p1, v2, :cond_1

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object p1, p0, Lzfc;->b:Lyer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_3015;

    .line 134
    .line 135
    iget v0, p0, Lzfc;->h:I

    .line 136
    .line 137
    invoke-interface {p1, v0}, L_3015;->e(I)Lawuq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "display_name"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "account_name"

    .line 148
    .line 149
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lzfc;->f:Landroid/view/View;

    .line 154
    .line 155
    const v2, 0x7f0b1028

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v2, p0, Lzfc;->f:Landroid/view/View;

    .line 165
    .line 166
    const v3, 0x7f0b1027

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfc;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3015;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzfc;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Lpiy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzfc;->c:Lyer;

    .line 19
    .line 20
    const-class p1, L_473;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzfc;->d:Lyer;

    .line 27
    .line 28
    const-class p1, L_677;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzfc;->e:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gW()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
