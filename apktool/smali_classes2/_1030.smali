.class public final L_1030;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaEditsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1030;->a:Lbbfl;

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
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_151;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_1030;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1030;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1017;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_1030;->d:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, L_1030;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, L_1030;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-class v1, L_235;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 26
    .line 27
    const-class v2, L_151;

    .line 28
    .line 29
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_151;

    .line 34
    .line 35
    iget-object v0, v0, L_151;->a:Lj$/util/Optional;

    .line 36
    .line 37
    iget-object v2, p0, L_1030;->d:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_1017;

    .line 44
    .line 45
    new-instance v3, Lrza;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lrza;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 87
    .line 88
    invoke-static {v1, v0}, Luug;->c(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, L_1030;->d:Lyer;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, L_1017;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, L_1030;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "Edits table entry is missing now. Can\'t save"

    .line 112
    .line 113
    const/16 v1, 0x914

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lutt;

    .line 119
    .line 120
    new-instance v0, Lavlw;

    .line 121
    .line 122
    const-string v1, "Could not find Edit from dedup key. Can\'t save."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Luts;->c:Luts;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Lutt;-><init>(Lavlw;Luts;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    :goto_0
    return-object v2

    .line 134
    :cond_2
    new-instance p1, Lutt;

    .line 135
    .line 136
    new-instance v0, Lavlw;

    .line 137
    .line 138
    const-string v1, "findEditEntry failed due to null resolvedMedia."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Luts;->a:Luts;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Lutt;-><init>(Lavlw;Luts;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    sget-object v1, L_1030;->a:Lbbfl;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Failed to load features, media: %s"

    .line 157
    .line 158
    const/16 v3, 0x915

    .line 159
    .line 160
    invoke-static {v1, v2, v0, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lutt;

    .line 164
    .line 165
    new-instance v1, Lavlw;

    .line 166
    .line 167
    const-string v2, "Failed to load features"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Luts;->d:Luts;

    .line 173
    .line 174
    invoke-direct {v0, v1, p1, v2}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
