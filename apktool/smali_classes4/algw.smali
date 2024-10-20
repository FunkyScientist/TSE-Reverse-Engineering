.class public final Lalgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Lajaa;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lby;

.field private c:Lawuo;

.field private d:Lawyc;

.field private e:Lalgv;

.field private f:L_2408;

.field private g:L_2395;

.field private h:L_2393;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceGroupingOnboarding"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalgw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgw;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laizz;
    .locals 1

    .line 1
    sget-object v0, Laizz;->b:Laizz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalgw;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FaceGroupingOnboardingPromoFragment"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lalgw;->b:Lby;

    .line 20
    .line 21
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lalgw;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_2347;->al(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalgw;->f:L_2408;

    .line 7
    .line 8
    iget-object v1, p0, Lalgw;->c:Lawuo;

    .line 9
    .line 10
    invoke-interface {v1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, L_2408;->a(I)Lalhd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lalgw;->e:Lalgv;

    .line 19
    .line 20
    iget-object v2, p0, Lalgw;->c:Lawuo;

    .line 21
    .line 22
    invoke-interface {v2}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lalhd;->b:Lalhd;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lalgv;->c:L_2408;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, L_2408;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, v1, Lalgv;->b:Lawyc;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;

    .line 48
    .line 49
    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lalhd;->h:Lalhd;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lalgv;->d:L_2395;

    .line 65
    .line 66
    sget-object v2, Lalgv;->a:L_3138;

    .line 67
    .line 68
    invoke-virtual {v1}, L_2395;->e()Lbfnc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :goto_0
    return v5

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lalhd;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const/4 v6, 0x6

    .line 88
    const/4 v7, 0x3

    .line 89
    const/4 v8, 0x5

    .line 90
    if-eq v1, v4, :cond_3

    .line 91
    .line 92
    if-eq v1, v7, :cond_3

    .line 93
    .line 94
    if-eq v1, v8, :cond_3

    .line 95
    .line 96
    if-eq v1, v6, :cond_3

    .line 97
    .line 98
    if-eq v1, v3, :cond_3

    .line 99
    .line 100
    sget-object v1, Lalgw;->a:Lbbfl;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Unsupported legal notice type: %s requested as promo."

    .line 107
    .line 108
    const/16 v3, 0x1cdf

    .line 109
    .line 110
    invoke-static {v1, v2, v0, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v1, p0, Lalgw;->f:L_2408;

    .line 115
    .line 116
    iget-object v4, p0, Lalgw;->c:Lawuo;

    .line 117
    .line 118
    invoke-interface {v4}, Lawuo;->d()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1, v4}, L_2408;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Lalhd;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v4, v6, :cond_5

    .line 131
    .line 132
    if-eq v4, v3, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Lalgw;->h:L_2393;

    .line 136
    .line 137
    iget-object v3, p0, Lalgw;->c:Lawuo;

    .line 138
    .line 139
    invoke-interface {v3}, Lawuo;->d()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v1, v3}, L_2393;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eq v1, v8, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    if-eq v1, v7, :cond_6

    .line 153
    .line 154
    if-eq v1, v8, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v5, v2

    .line 158
    :goto_2
    invoke-static {v0, v5}, Lalhc;->bc(Lalhd;Z)Lbq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v0, Lalhb;

    .line 164
    .line 165
    invoke-direct {v0}, Lalhb;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v1, p0, Lalgw;->b:Lby;

    .line 169
    .line 170
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "FaceGroupingOnboardingPromoFragment"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move v5, v2

    .line 180
    :goto_4
    return v5
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lalgw;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lalgw;->c:Lawuo;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Lalgw;->d:Lawyc;

    .line 23
    .line 24
    const-class p1, L_2408;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2408;

    .line 31
    .line 32
    iput-object p1, p0, Lalgw;->f:L_2408;

    .line 33
    .line 34
    const-class p1, L_2395;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2395;

    .line 41
    .line 42
    iput-object p1, p0, Lalgw;->g:L_2395;

    .line 43
    .line 44
    new-instance p1, Lalgv;

    .line 45
    .line 46
    iget-object v0, p0, Lalgw;->d:Lawyc;

    .line 47
    .line 48
    iget-object v1, p0, Lalgw;->f:L_2408;

    .line 49
    .line 50
    iget-object v2, p0, Lalgw;->g:L_2395;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2}, Lalgv;-><init>(Lawyc;L_2408;L_2395;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lalgw;->e:Lalgv;

    .line 56
    .line 57
    const-class p1, L_2393;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_2393;

    .line 64
    .line 65
    iput-object p1, p0, Lalgw;->h:L_2393;

    .line 66
    .line 67
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalgw;->f:L_2408;

    .line 2
    .line 3
    iget-object v1, p0, Lalgw;->c:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, L_2408;->a(I)Lalhd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lalhd;->a:Lalhd;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lalgw;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Onboarding mixin fetching legal notice"

    .line 24
    .line 25
    const/16 v2, 0x1cde

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lalgw;->d:Lawyc;

    .line 31
    .line 32
    iget-object v1, p0, Lalgw;->c:Lawuo;

    .line 33
    .line 34
    invoke-interface {v1}, Lawuo;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, L_2347;->am(II)Lawya;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
