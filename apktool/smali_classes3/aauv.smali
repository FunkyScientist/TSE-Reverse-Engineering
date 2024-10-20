.class public final Laauv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2628;


# static fields
.field public static final a:Lvyw;

.field public static final b:Lvyw;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laanm;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laanm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laauv;->a:Lvyw;

    .line 21
    .line 22
    invoke-static {}, L_813;->d()Ladqk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Labag;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Labag;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laauv;->b:Lvyw;

    .line 41
    .line 42
    new-instance v0, Lavzb;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_705;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laauv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "is_from_notification"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Laauv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Laocc;I)V
    .locals 11

    .line 1
    iget-object v0, p3, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-class v1, L_705;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-class v0, L_2779;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2779;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    add-int/2addr p4, v1

    .line 25
    invoke-virtual {p3}, Laocc;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {p2}, Laauv;->c(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const-string v1, "Carousel"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "Notification"

    .line 40
    .line 41
    :goto_0
    move-object v4, v1

    .line 42
    invoke-virtual {p3}, Laocc;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object p3, p3, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    const-class v1, L_705;

    .line 53
    .line 54
    invoke-interface {p3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, L_705;

    .line 59
    .line 60
    invoke-virtual {p3}, L_705;->a()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Lblva;->a:Lblva;

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lblva;

    .line 71
    .line 72
    iget p3, p3, Lblva;->Z:I

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    int-to-float p3, p4

    .line 79
    const/high16 p4, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float/2addr p3, p4

    .line 82
    div-float/2addr p3, v2

    .line 83
    float-to-int p3, p3

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v5, "length"

    .line 89
    .line 90
    const-string v3, "entry_point"

    .line 91
    .line 92
    const-string v7, "type_id"

    .line 93
    .line 94
    const-string v9, "progress"

    .line 95
    .line 96
    invoke-static/range {v3 .. v10}, Lbaug;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()L_2298;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iput-object p3, p4, L_2298;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p4}, L_2298;->a()Lcom/google/android/apps/photos/surveys/Options;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {}, Lapee;->a()Laven;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iput-object p3, p4, Laven;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const-class p3, L_1283;

    .line 117
    .line 118
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, L_1283;

    .line 123
    .line 124
    invoke-interface {p3}, L_1283;->a()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p4, Laven;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p4}, Laven;->d()Lapee;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p2}, Laauv;->c(Landroid/content/Intent;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    sget-object p2, Laauw;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 141
    .line 142
    new-instance p4, Lpcx;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-direct {p4, p1, v1}, Lpcx;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2, p4, p3}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    sget-object p2, Laauw;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 152
    .line 153
    new-instance p4, Lpcx;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-direct {p4, p1, v1}, Lpcx;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2, p4, p3}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    return-void
.end method
