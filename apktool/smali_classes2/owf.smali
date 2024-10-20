.class final Lowf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbdnq;->b:Lbdnq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lbdnq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbdnq;->c:Lbdnq;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbdnq;->d:Lbdnq;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lbdnq;->e:Lbdnq;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v3, Lbdnq;->g:Lbdnq;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    sget-object v3, Lbdnq;->h:Lbdnq;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lowf;->a:L_3138;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowf;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1706;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lowf;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_439;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lowf;->e:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 6

    .line 1
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lowf;->e:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_439;

    .line 14
    .line 15
    invoke-interface {v1, v0}, L_439;->b(Lbdnh;)Lbdng;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v1, Lbdng;->d:Lbdmv;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lbdmv;->a:Lbdmv;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v1, Lbdmv;->p:Lbdns;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lbdns;->a:Lbdns;

    .line 35
    .line 36
    :cond_3
    iget-object v1, v1, Lbdns;->b:Lbfjb;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lomm;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v3}, Lomm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    sget-object v2, Lbaqo;->a:Lj$/util/stream/Collector;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_3138;

    .line 61
    .line 62
    :goto_0
    sget-object v2, Lowf;->a:L_3138;

    .line 63
    .line 64
    invoke-static {v2, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    iget-object v1, v0, Lbdnh;->g:Lbfjb;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, Lbdnh;->g:Lbfjb;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface {v1, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbdrt;

    .line 88
    .line 89
    iget v1, v1, Lbdrt;->b:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lbdnh;->g:Lbfjb;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbdrt;

    .line 102
    .line 103
    iget-object v0, v0, Lbdrt;->d:Lbecc;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lbecc;->a:Lbecc;

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lowf;->b:Landroid/content/Context;

    .line 110
    .line 111
    const-class v4, L_2580;

    .line 112
    .line 113
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_2580;

    .line 120
    .line 121
    invoke-interface {v1, p1, v0}, L_2580;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :try_start_0
    iget-object v1, p0, Lowf;->b:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v4, Lavzb;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lavzb;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lavzb;->l(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v0, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    :catch_0
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-boolean v0, v3, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;->a:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lowf;->c:Lyer;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_1706;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v0, p1, p2, v2}, L_1706;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lacdv;->a:Lacdv;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_7
    :goto_2
    sget-object p1, Lacdv;->b:Lacdv;

    .line 182
    .line 183
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    invoke-static {}, L_1776;->au()Lacey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
