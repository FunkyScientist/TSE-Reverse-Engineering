.class public final Lvmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lvmp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, Lawuo;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Lawuo;

    iput-object p2, p0, Lvmp;->b:Ljava/lang/Object;

    const-class p2, L_2354;

    .line 5
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, L_2354;

    iput-object p1, p0, Lvmp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvmp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvmp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvmp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    check-cast p1, Lakrf;

    .line 13
    .line 14
    iget v0, p1, Lakrf;->e:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Lakrf;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lvmp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lvmp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lajye;->c:Lajye;

    .line 36
    .line 37
    check-cast p1, L_2354;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_2354;->f(ILajye;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    check-cast p1, Lambj;

    .line 44
    .line 45
    iget-object p1, p1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    iget-object p1, p0, Lvmp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lakre;

    .line 57
    .line 58
    iput-boolean v1, p1, Lakre;->a:Z

    .line 59
    .line 60
    iget-object p1, p0, Lvmp;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Llwr;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    check-cast p1, L_393;

    .line 67
    .line 68
    invoke-interface {p1}, L_393;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lvmp;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_0
    iget-object v0, p0, Lvmp;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Laphq;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    invoke-interface {p1}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v0

    .line 101
    :cond_5
    return-void

    .line 102
    :cond_6
    check-cast p1, Lpay;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    iget-object p1, p1, Lpay;->b:Lbatz;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p1, p0, Lvmp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lajjq;

    .line 114
    .line 115
    invoke-virtual {p1}, Lajjq;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v1, p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lvmp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lajjq;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lajjq;->G(I)Lajiy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lajiy;->a()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const v2, 0x7f0b0efe

    .line 134
    .line 135
    .line 136
    if-eq p1, v2, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object p1, p0, Lvmp;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lajjq;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lajjq;->G(I)Lajiy;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lvng;

    .line 148
    .line 149
    iget-object p1, p1, Lvng;->a:Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, Lvmp;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ladqk;

    .line 176
    .line 177
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lvmz;

    .line 180
    .line 181
    invoke-virtual {p1}, Lvmz;->e()V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method
