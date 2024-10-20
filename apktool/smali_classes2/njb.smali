.class final Lnjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_346;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 4

    .line 1
    iget v0, p0, Lnjb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltet;->c:Ltet;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ltet;

    .line 12
    .line 13
    sget-object v3, Ltet;->d:Ltet;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v3, Ltet;->e:Ltet;

    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    invoke-static {v0, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, v0}, Lnjc;->b(ILcom/google/android/apps/photos/core/QueryOptions;L_3138;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    sget-object v0, Ltet;->y:Ltet;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lnjc;->a(ILcom/google/android/apps/photos/core/QueryOptions;Ltet;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    sget-object v0, Ltet;->x:Ltet;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lnjc;->a(ILcom/google/android/apps/photos/core/QueryOptions;Ltet;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    sget-object v0, Ltet;->g:Ltet;

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lnjc;->a(ILcom/google/android/apps/photos/core/QueryOptions;Ltet;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    sget-object v0, Ltet;->F:L_3138;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lnjc;->b(ILcom/google/android/apps/photos/core/QueryOptions;L_3138;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 60
    .line 61
    new-instance v1, L_324;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, L_324;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 73
    .line 74
    new-instance v1, L_316;

    .line 75
    .line 76
    invoke-direct {v1, p1}, L_316;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 84
    .line 85
    new-instance v1, L_318;

    .line 86
    .line 87
    invoke-direct {v1, p1}, L_318;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    sget-object v0, Ltes;->c:Ltes;

    .line 95
    .line 96
    new-array v1, v1, [Ltes;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;-><init>(IL_3138;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 114
    .line 115
    new-instance v1, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, L_371;->y(Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, L_327;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1}, L_327;-><init>(ILjava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_9
    sget-object v0, Ltet;->l:Ltet;

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Lnjc;->a(ILcom/google/android/apps/photos/core/QueryOptions;Ltet;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 155
    .line 156
    new-instance v1, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, L_371;->y(Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, L_327;

    .line 165
    .line 166
    invoke-direct {v2, p1, v1}, L_327;-><init>(ILjava/util/Set;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lakql;->e:Lakql;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lakql;->m:Lakql;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lakql;->l:Lakql;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lakql;->f:Lakql;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lakql;->n:Lakql;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lakql;->h:Lakql;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lakql;->d:Lakql;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lakql;->c:Lakql;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lakql;->a:Lakql;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lakql;->g:Lakql;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lakql;->b:Lakql;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lakql;->i:Lakql;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
