.class public final Lanaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanaw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanaw;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lanaw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanaw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    iget v0, p0, Lanaw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Highlight collection "

    .line 5
    .line 6
    const-string v3, "Album collection "

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, L_325;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p2, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lanaw;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lmjq;

    .line 21
    .line 22
    check-cast p1, L_325;

    .line 23
    .line 24
    iget v3, p1, L_325;->a:I

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Laahd;->b:Laahd;

    .line 31
    .line 32
    invoke-static {p2, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v4, p1, L_325;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v3, p2, v4}, Lmjq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lanaw;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-class v0, L_48;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_48;

    .line 57
    .line 58
    iget p1, p1, L_325;->a:I

    .line 59
    .line 60
    invoke-interface {p2, p1, v2}, L_48;->c(ILlzo;)Llzk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llzk;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 72
    .line 73
    new-instance p2, Lsih;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    const-string p1, " is expected to be MemoryMediaCollection"

    .line 80
    .line 81
    invoke-static {p2, v2, p1}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    const-string p2, " is expected to be RemoteMediaCollection"

    .line 92
    .line 93
    invoke-static {p1, v3, p2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    instance-of v0, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lanaw;->a:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v2, Lmjq;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 116
    .line 117
    iget v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 118
    .line 119
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0, v3, p2, v4}, Lmjq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lanaw;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-class v0, L_48;

    .line 141
    .line 142
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, L_48;

    .line 147
    .line 148
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 149
    .line 150
    invoke-interface {p2, p1, v2}, L_48;->c(ILlzo;)Llzk;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Llzk;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 162
    .line 163
    new-instance p2, Lsih;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_5
    const-string p1, " is expected to be SharedMemoryMediaCollection"

    .line 170
    .line 171
    invoke-static {p2, v2, p1}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_6
    const-string p2, " is expected to be SharedMediaCollection"

    .line 182
    .line 183
    invoke-static {p1, v3, p2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2
.end method
