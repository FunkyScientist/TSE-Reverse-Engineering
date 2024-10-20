.class final Laown;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2743;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedRotateProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laown;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_133;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_245;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_190;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_214;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_171;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laown;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2758;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laown;->c:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Laown;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 8

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
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-class p1, L_171;

    .line 10
    .line 11
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_171;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, L_171;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_c

    .line 22
    .line 23
    :cond_1
    iget-object p1, p3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Laotg;

    .line 24
    .line 25
    sget-object v0, Laotg;->c:Laotg;

    .line 26
    .line 27
    const/16 v1, -0x5a

    .line 28
    .line 29
    const/16 v2, -0xb4

    .line 30
    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    const-class p1, L_190;

    .line 40
    .line 41
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_190;

    .line 46
    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    iget-object p1, p1, L_190;->a:Laowt;

    .line 50
    .line 51
    sget-object p2, Laowt;->a:Laowt;

    .line 52
    .line 53
    if-eq p1, p2, :cond_c

    .line 54
    .line 55
    new-instance p2, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;

    .line 56
    .line 57
    invoke-virtual {p1}, Laowt;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eq v0, v6, :cond_4

    .line 64
    .line 65
    if-eq v0, v5, :cond_3

    .line 66
    .line 67
    if-ne v0, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "Unhandled OnDeviceRotationType: "

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    move v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v1, v7

    .line 95
    :goto_0
    invoke-direct {p2, v1, p3}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;-><init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_6
    sget-object v0, Laotg;->b:Laotg;

    .line 100
    .line 101
    if-ne p1, v0, :cond_c

    .line 102
    .line 103
    const-class p1, L_245;

    .line 104
    .line 105
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_245;

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    invoke-interface {p1}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbews;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbews;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    if-eq v0, v6, :cond_9

    .line 128
    .line 129
    if-eq v0, v5, :cond_8

    .line 130
    .line 131
    if-eq v0, v4, :cond_7

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    if-eq v0, v2, :cond_a

    .line 135
    .line 136
    sget-object v0, Laown;->a:Lbbfl;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Incorrect rotation, rotation: %s"

    .line 143
    .line 144
    const/16 v2, 0x1fbd

    .line 145
    .line 146
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v1, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v1, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_1
    move v1, v7

    .line 155
    :cond_a
    :goto_2
    invoke-direct {p2, v1, p3}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;-><init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "Unspecified rotation not expected"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_c
    :goto_3
    const/4 p1, 0x0

    .line 168
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
    .locals 4

    .line 1
    const-class v0, L_258;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_258;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, L_258;->hv()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Laown;->c:Lyer;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_2758;

    .line 29
    .line 30
    invoke-virtual {v3}, L_2758;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class p1, L_133;

    .line 42
    .line 43
    invoke-interface {p2, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_133;

    .line 48
    .line 49
    iget-object p1, p1, L_133;->a:Ltes;

    .line 50
    .line 51
    sget-object p2, Ltes;->b:Ltes;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v2
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
