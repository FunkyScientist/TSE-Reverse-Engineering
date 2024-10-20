.class public final Lnpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmju;


# instance fields
.field public final a:Lbkbr;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnpf;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnpf;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lnau;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lnau;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnpf;->a:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lnqj;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lnqj;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbkby;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnpf;->d:Lbkbr;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Z)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, L_325;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p2, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p3, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_1846;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "item "

    .line 52
    .line 53
    const-string p2, " in highlightItemList is expected to be AllMedia"

    .line 54
    .line 55
    invoke-static {v1, p1, p2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Laahd;->b:Laahd;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v2, p0, Lnpf;->b:Landroid/content/Context;

    .line 80
    .line 81
    new-instance p2, Lmka;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, L_325;

    .line 85
    .line 86
    iget v3, v0, L_325;->a:I

    .line 87
    .line 88
    iget-object v4, v0, L_325;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lnpe;

    .line 94
    .line 95
    invoke-direct {v6, p0, p3, p1, v5}, Lnpe;-><init>(Lnpf;Lbatz;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p2

    .line 99
    move v7, p4

    .line 100
    invoke-direct/range {v1 .. v7}, Lmka;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lmjz;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lnpf;->d:Lbkbr;

    .line 104
    .line 105
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_48;

    .line 110
    .line 111
    iget p3, v0, L_325;->a:I

    .line 112
    .line 113
    invoke-interface {p1, p3, p2}, L_48;->c(ILlzo;)Llzk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Llzk;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 125
    .line 126
    new-instance p2, Lsih;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_3
    const-string p1, "Highlight collection "

    .line 133
    .line 134
    const-string p3, " is expected to be MemoryMediaCollection"

    .line 135
    .line 136
    invoke-static {p2, p1, p3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    const-string p2, "Album collection "

    .line 147
    .line 148
    const-string p3, " is expected to be RemoteMediaCollection"

    .line 149
    .line 150
    invoke-static {p1, p2, p3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method
