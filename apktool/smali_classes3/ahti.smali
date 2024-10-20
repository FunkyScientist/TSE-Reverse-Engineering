.class public final Lahti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:L_3138;

.field private static final c:L_3138;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lahvi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "printing_orders INNER JOIN printing_layouts ON printing_orders.media_key=printing_layouts.draft_media_key"

    .line 4
    .line 5
    sput-object v0, Lahti;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lbbch;

    .line 8
    .line 9
    const-string v1, "order_proto"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lahti;->b:L_3138;

    .line 15
    .line 16
    const-class v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 17
    .line 18
    const-class v1, L_2098;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;

    .line 21
    .line 22
    const-class v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lahti;->c:L_3138;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahti;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahti;->e:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 11

    .line 1
    const-string v0, "order_proto"

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lahti;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lahti;->c:L_3138;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lahth;->b:Lahth;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lahth;->c:Lahth;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lahth;->a:Lahth;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "::UnsavedDraft::"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lahth;->b:Lahth;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lahth;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lsih;

    .line 60
    .line 61
    const-string p2, "Unsaved drafts cannot load features for orders."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_1
    iget-object v4, v1, Lahth;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lahti;->e:Lsjb;

    .line 70
    .line 71
    iget-object v5, v1, Lahth;->e:L_3138;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v2, v5, p2, v10}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v1, Lahth;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual/range {v3 .. v9}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v1, v1, Lahth;->e:L_3138;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Lbeye;->a:Lbeye;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-virtual {v1, v3, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbfkd;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Lbeye;

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lahti;->e:Lsjb;

    .line 131
    .line 132
    iget p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 133
    .line 134
    new-instance v1, L_2010;

    .line 135
    .line 136
    invoke-direct {v1, v10, v2}, L_2010;-><init>(Lbeye;Landroid/database/Cursor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-object p1

    .line 149
    :cond_6
    :try_start_1
    new-instance p2, Lsic;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lsic;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->c:Lahia;

    .line 8
    .line 9
    iget v4, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->d:I

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lahia;ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
