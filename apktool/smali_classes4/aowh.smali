.class final Laowh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2743;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_133;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_171;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_214;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_151;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laowh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Laowh;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, L_778;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Laowh;->c:Lyer;

    .line 18
    .line 19
    const-class v1, L_1923;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Laowh;->f:Lyer;

    .line 26
    .line 27
    const-class v1, L_2019;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laowh;->d:Lyer;

    .line 34
    .line 35
    const-class v0, L_2758;

    .line 36
    .line 37
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laowh;->e:Lyer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Laowh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 0

    .line 1
    invoke-static {p2}, Lapbl;->a(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class p1, L_171;

    .line 9
    .line 10
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_171;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p1, L_171;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDynamicProvider$DynamicSuggestedActionData;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDynamicProvider$DynamicSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final c(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(IL_1846;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laowh;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2758;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2758;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laowh;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_778;

    .line 22
    .line 23
    invoke-virtual {v0}, L_778;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-class v0, L_133;

    .line 30
    .line 31
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_133;

    .line 36
    .line 37
    iget-object v0, v0, L_133;->a:Ltes;

    .line 38
    .line 39
    sget-object v1, Ltes;->b:Ltes;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Laowh;->d:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2019;

    .line 50
    .line 51
    invoke-interface {v0}, L_2019;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Laowh;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lafwt;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    const-class p1, L_173;

    .line 69
    .line 70
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_173;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, L_173;->b:Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    :cond_0
    const-class p1, L_151;

    .line 87
    .line 88
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_151;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, L_151;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p1, L_151;->a:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    rem-int/lit8 p1, p1, 0x64

    .line 124
    .line 125
    iget-object p2, p0, Laowh;->e:Lyer;

    .line 126
    .line 127
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, L_2758;

    .line 132
    .line 133
    iget-object p2, p2, L_2758;->s:Lyer;

    .line 134
    .line 135
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/high16 v0, 0x42c80000    # 100.0f

    .line 146
    .line 147
    mul-float/2addr p2, v0

    .line 148
    int-to-float p1, p1

    .line 149
    cmpg-float p1, p1, p2

    .line 150
    .line 151
    if-gez p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Laowh;->f:Lyer;

    .line 154
    .line 155
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, L_1923;

    .line 160
    .line 161
    invoke-virtual {p1}, L_1923;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    return p1

    .line 169
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 170
    return p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    return-void
.end method
