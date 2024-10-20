.class public final Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lawuu;
.implements Lapyh;
.implements Lawun;
.implements Lapyj;


# static fields
.field public static final p:Lbbfl;


# instance fields
.field private A:L_2826;

.field private B:Landroid/widget/ImageView;

.field private C:Lapyg;

.field private D:J

.field public final q:Laixb;

.field public r:Lawyc;

.field public s:Lyer;

.field public t:Ljava/util/List;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/Spinner;

.field public x:Landroid/widget/Button;

.field private final y:Lyrn;

.field private z:L_3015;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadContentActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyrn;->q(Lawun;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->y:Lyrn;

    .line 20
    .line 21
    new-instance v0, Laixb;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->K:Layoo;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->q:Laixb;

    .line 30
    .line 31
    new-instance v0, Lawxj;

    .line 32
    .line 33
    sget-object v1, Lbctc;->dD:Lawxs;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->H:Laylw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Loaa;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->K:Layoo;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Laiwz;

    .line 51
    .line 52
    new-instance v1, Lsmj;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v1, p0, v3, v2}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Laiwz;-><init>(Laiwy;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->H:Laylw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laiwz;->b(Laylw;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->J:Lyfb;

    .line 68
    .line 69
    new-instance v1, Laiyx;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, v2}, Laiyx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v3, Lqsp;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v3, v2, v4

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Layqe;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lawum;->c:Lawum;

    .line 5
    .line 6
    if-ne p3, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->w:Landroid/widget/Spinner;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->C:Lapyg;

    .line 11
    .line 12
    iget-object p2, p2, Lapyg;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(IIJJ)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->D:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x64

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    long-to-double p5, p5

    .line 17
    long-to-double p3, p3

    .line 18
    int-to-double v2, p2

    .line 19
    int-to-double p1, p1

    .line 20
    iput-wide v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->D:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->q:Laixb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Laixb;->g(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    div-double/2addr v4, v2

    .line 31
    mul-double/2addr p1, v4

    .line 32
    div-double/2addr p3, p5

    .line 33
    mul-double/2addr p3, v4

    .line 34
    add-double/2addr p1, p3

    .line 35
    invoke-virtual {v0, p1, p2}, Laixb;->i(D)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->C:Lapyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapyg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawyc;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->r:Lawyc;

    .line 16
    .line 17
    new-instance v0, Lapxv;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p0, v2}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "GetContentMetadataTask"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lapxv;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, p0, v2}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "UploadMediaToAccountTask"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->H:Laylw;

    .line 40
    .line 41
    const-class v0, L_3015;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_3015;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->z:L_3015;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->I:L_1311;

    .line 52
    .line 53
    const-class v0, Lrke;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->s:Lyer;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->H:Laylw;

    .line 62
    .line 63
    const-class v0, L_2826;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_2826;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->A:L_2826;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->H:Laylw;

    .line 74
    .line 75
    const-class v0, Lapyh;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.extra.STREAM"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget p1, Lbatz;->d:I

    .line 18
    .line 19
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/os/Parcelable;

    .line 56
    .line 57
    instance-of v5, v4, Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v4, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    move v0, v2

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v0, v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/net/Uri;

    .line 103
    .line 104
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v4

    .line 136
    sget-object v5, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbbfl;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v6, "Could not parse file path, path: %s"

    .line 147
    .line 148
    const/16 v7, 0x2140

    .line 149
    .line 150
    invoke-static {v5, v6, v3, v7, v4}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    if-nez p1, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/net/Uri;

    .line 188
    .line 189
    invoke-static {v1}, L_2856;->P(Landroid/net/Uri;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object p1, v0

    .line 198
    :goto_5
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->y()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Layqe;->finish()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    const p1, 0x7f0e07ee

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 221
    .line 222
    .line 223
    const p1, 0x7f0b08d2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/ImageView;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->B:Landroid/widget/ImageView;

    .line 233
    .line 234
    const p1, 0x7f0b08d1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->u:Landroid/widget/TextView;

    .line 244
    .line 245
    const p1, 0x7f0b08d4

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->v:Landroid/widget/TextView;

    .line 255
    .line 256
    const p1, 0x7f0b006e

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/Spinner;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->w:Landroid/widget/Spinner;

    .line 266
    .line 267
    const p1, 0x7f0b1ce9

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/Button;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->x:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->x:Landroid/widget/Button;

    .line 282
    .line 283
    new-instance v0, Lapyl;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-direct {v0, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->x:Landroid/widget/Button;

    .line 293
    .line 294
    new-instance v0, Lawxp;

    .line 295
    .line 296
    sget-object v1, Lbctc;->dC:Lawxs;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 302
    .line 303
    .line 304
    const p1, 0x7f0b02a2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/Button;

    .line 312
    .line 313
    new-instance v0, Lapyl;

    .line 314
    .line 315
    invoke-direct {v0, p0, v2}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lawxp;

    .line 322
    .line 323
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Lapyg;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Lapyg;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->C:Lapyg;

    .line 337
    .line 338
    invoke-virtual {p1}, Lapyg;->b()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->C:Lapyg;

    .line 342
    .line 343
    invoke-virtual {p1}, Lapyg;->getCount()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-gtz p1, :cond_9

    .line 348
    .line 349
    new-instance p1, Lapyi;

    .line 350
    .line 351
    invoke-direct {p1}, Lapyi;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "account_required"

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->w:Landroid/widget/Spinner;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->C:Lapyg;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 374
    .line 375
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;-><init>(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->r:Lawyc;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/net/Uri;

    .line 390
    .line 391
    invoke-static {p0}, Lkso;->f(Lcb;)L_6;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, p1}, L_6;->j(Landroid/net/Uri;)Lktg;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {}, Llgc;->b()Llgc;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {}, Lldr;->c()Lldr;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Lktg;->o(Lktj;)Lktg;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->B:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 418
    .line 419
    .line 420
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->y:Lyrn;

    .line 421
    .line 422
    invoke-virtual {p1}, Lyrn;->p()V

    .line 423
    .line 424
    .line 425
    const p1, 0x1020002

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v0, Lycd;

    .line 433
    .line 434
    const/4 v1, 0x2

    .line 435
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->A:L_2826;

    .line 5
    .line 6
    iget-object v0, v0, L_2826;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->z:L_3015;

    .line 12
    .line 13
    invoke-interface {v0, p0}, L_3015;->j(Lawuu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyff;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->A:L_2826;

    .line 5
    .line 6
    iget-object v0, v0, L_2826;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->z:L_3015;

    .line 12
    .line 13
    invoke-interface {v0, p0}, L_3015;->l(Lawuu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const v0, 0x7f141f6c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
