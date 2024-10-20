.class public final Lalib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleLabelingNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalib;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)Lawyp;
    .locals 5

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2355;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2355;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    const-class v3, L_1518;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1518;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Lmeo;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-direct {v3, v0, p6, p7, v4}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, v1, L_2355;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p6, Landroid/content/ContentValues;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "iconic_image_uri"

    .line 57
    .line 58
    invoke-virtual {p6, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string p5, "label"

    .line 62
    .line 63
    invoke-virtual {p6, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p5, Lajyf;->a:Lajyf;

    .line 67
    .line 68
    iget p5, p5, Lajyf;->t:I

    .line 69
    .line 70
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p5, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-string v0, "type = ? AND chip_id = ?"

    .line 83
    .line 84
    const-string v3, "search_clusters"

    .line 85
    .line 86
    invoke-virtual {p0, v3, p6, v0, p5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, L_2355;->d:L_2354;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p3}, L_2354;->a(II)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lawyp;

    .line 95
    .line 96
    const/4 p5, 0x1

    .line 97
    invoke-direct {p0, p5}, Lawyp;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    const-string p6, "memory_title"

    .line 105
    .line 106
    invoke-virtual {p5, p6, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    const-string p6, "cluster_label"

    .line 114
    .line 115
    invoke-virtual {p5, p6, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-ne p2, p3, :cond_2

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    const-string p6, "new_cluster_id"

    .line 126
    .line 127
    invoke-virtual {p5, p6, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object p5, v1, L_2355;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p5, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    new-instance p6, Lajwv;

    .line 137
    .line 138
    invoke-direct {p6, v1, p1, p2, p3}, Lajwv;-><init>(L_2355;III)V

    .line 139
    .line 140
    .line 141
    invoke-static {p5, v2, p6}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance p5, Lnno;

    .line 149
    .line 150
    invoke-direct {p5}, Lnno;-><init>()V

    .line 151
    .line 152
    .line 153
    iput p1, p5, Lnno;->a:I

    .line 154
    .line 155
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p5, p1}, Lnno;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lajyf;->a:Lajyf;

    .line 163
    .line 164
    invoke-virtual {p5, p1}, Lnno;->c(Lajyf;)V

    .line 165
    .line 166
    .line 167
    iput-object p4, p5, Lnno;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p5}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "com.google.android.apps.photos.core.media_collection"

    .line 174
    .line 175
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
