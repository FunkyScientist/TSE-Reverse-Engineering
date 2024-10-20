.class public final Lanal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqk;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedToAllMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanal;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanal;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 10
    .line 11
    const-string v2, "Unsupported collection: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    iget-object v1, p0, Lanal;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lavzb;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lavzb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v3, L_151;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, p3, v2}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_1846;

    .line 66
    .line 67
    const-class v3, L_151;

    .line 68
    .line 69
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, L_151;

    .line 74
    .line 75
    invoke-virtual {v3}, L_151;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v2, Lanal;->a:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Skipped media from shared to all media mapping as dedup key was null"

    .line 96
    .line 97
    const/16 v4, 0x1ea3

    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p3, p0, Lanal;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v2, Lanak;

    .line 106
    .line 107
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {v2, p3, p1, p2}, Lanak;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    const/16 p2, 0xe1

    .line 126
    .line 127
    invoke-static {p2, p1, v2}, Luau;->g(ILjava/util/List;Lubf;)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Lanak;->a:Ljava/util/Map;

    .line 131
    .line 132
    new-instance p2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, L_1846;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, L_1846;

    .line 168
    .line 169
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance p1, Lska;

    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    invoke-direct {p1, p2, p3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    new-instance p2, Lska;

    .line 182
    .line 183
    invoke-direct {p2, p1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    return-object p2
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Lsiu;
    .locals 0

    .line 1
    iget-boolean p4, p4, Lrql;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    invoke-static {p4}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lanal;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
