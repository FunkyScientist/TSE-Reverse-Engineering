.class public final Lpas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_301;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1311;I)V
    .locals 1

    .line 1
    iput p2, p0, Lpas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_843;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lpas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpas;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    iget v0, p0, Lpas;->a:I

    .line 2
    .line 3
    const-string v1, "collection_media_key"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lpas;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 26
    .line 27
    check-cast v0, Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_843;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, L_843;->c(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    check-cast p2, Landroid/database/Cursor;

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lpas;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 56
    .line 57
    check-cast v0, Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_843;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, L_843;->e(ILjava/lang/String;)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    check-cast p2, Landroid/database/Cursor;

    .line 74
    .line 75
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Lpas;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Laxaf;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "assistant_collections"

    .line 97
    .line 98
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string p1, "assistant_card_key"

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "collection_media_key = ?"

    .line 109
    .line 110
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {p2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Laxaf;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    new-instance p2, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lsih;

    .line 139
    .line 140
    const-string v0, "no linked AssistantCardKey found with given CollectionMediaKey: "

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_3
    check-cast p2, Landroid/database/Cursor;

    .line 151
    .line 152
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p0, Lpas;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 163
    .line 164
    check-cast v0, Lyer;

    .line 165
    .line 166
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, L_843;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, p1, p2, v2}, L_843;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;-><init>(I)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public final b()L_3138;
    .locals 3

    .line 1
    iget v0, p0, Lpas;->a:I

    .line 2
    .line 3
    const-string v1, "collection_media_key"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbbch;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lbbch;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lbbch;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lbbch;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lpas;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 21
    .line 22
    return-object v0
.end method
