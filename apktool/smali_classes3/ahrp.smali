.class public Lahrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laymm;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field private static final n:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lapxw;

.field public final c:Lahro;

.field public final d:Ljava/util/List;

.field public e:Lawuo;

.field public f:Landroid/content/Context;

.field public g:Laixb;

.field public h:Lapxx;

.field public i:Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

.field public j:L_378;

.field public k:Z

.field public l:Z

.field public m:Z

.field private o:Lby;

.field private p:Lcb;

.field private q:L_554;

.field private r:Lawyc;

.field private s:L_3087;

.field private t:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PrintingMediaUpload"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahrp;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_135;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_156;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lahrq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lahrp;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lahro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahrn;

    invoke-direct {v0, p0}, Lahrn;-><init>(Lahrp;)V

    iput-object v0, p0, Lahrp;->b:Lapxw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahrp;->d:Ljava/util/List;

    iput-object p1, p0, Lahrp;->o:Lby;

    iput-object p3, p0, Lahrp;->c:Lahro;

    .line 2
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Lahro;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahrn;

    invoke-direct {v0, p0}, Lahrn;-><init>(Lahrp;)V

    iput-object v0, p0, Lahrp;->b:Lapxw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahrp;->d:Ljava/util/List;

    iput-object p1, p0, Lahrp;->p:Lcb;

    iput-object p3, p0, Lahrp;->c:Lahro;

    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final p(Ljava/util/List;ZLcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lahrp;->m:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lahrp;->l:Z

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lahrp;->i:Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lahrp;->t:D

    .line 14
    .line 15
    iget-object p2, p0, Lahrp;->r:Lawyc;

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 18
    .line 19
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lahrp;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    const v1, 0x7f0b1405

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p3, p1, v0, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lawyc;->i(Lawya;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrp;->p:Lcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lahrp;->o:Lby;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()Lavlw;
    .locals 8

    .line 1
    iget-wide v0, p0, Lahrp;->t:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "0%"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v2, v0, v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lavlw;

    .line 27
    .line 28
    const-string v1, "0-20%"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v2, v0, v2

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    new-instance v0, Lavlw;

    .line 44
    .line 45
    const-string v1, "20-40%"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double v2, v0, v2

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    new-instance v0, Lavlw;

    .line 61
    .line 62
    const-string v1, "40-60%"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v2, v0, v2

    .line 74
    .line 75
    if-gez v2, :cond_4

    .line 76
    .line 77
    new-instance v0, Lavlw;

    .line 78
    .line 79
    const-string v1, "60-80%"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    cmpg-double v0, v0, v2

    .line 88
    .line 89
    if-gez v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lavlw;

    .line 92
    .line 93
    const-string v1, "80-100%"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v0, Lavlw;

    .line 100
    .line 101
    const-string v1, "100%"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Lahrp;->s:L_3087;

    .line 107
    .line 108
    invoke-interface {v1}, L_3087;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eq v2, v1, :cond_6

    .line 114
    .line 115
    const-string v1, "network:disconnected|"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v1, "network:connected|"

    .line 119
    .line 120
    :goto_1
    new-instance v3, Lavlw;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array v1, v2, [Lavlw;

    .line 126
    .line 127
    iget-object v4, p0, Lahrp;->s:L_3087;

    .line 128
    .line 129
    invoke-interface {v4}, L_3087;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eq v2, v4, :cond_7

    .line 134
    .line 135
    const-string v4, "slow|"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-string v4, "fast|"

    .line 139
    .line 140
    :goto_2
    new-instance v5, Lavlw;

    .line 141
    .line 142
    invoke-direct {v5, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-array v4, v2, [Lavlw;

    .line 146
    .line 147
    iget-object v6, p0, Lahrp;->q:L_554;

    .line 148
    .line 149
    invoke-interface {v6}, L_554;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eq v2, v6, :cond_8

    .line 154
    .line 155
    const-string v6, "free|"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const-string v6, "metered|"

    .line 159
    .line 160
    :goto_3
    new-instance v7, Lavlw;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-array v2, v2, [Lavlw;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    aput-object v0, v2, v6

    .line 169
    .line 170
    invoke-static {v7, v2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v4, v6

    .line 175
    .line 176
    invoke-static {v5, v4}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v1, v6

    .line 181
    .line 182
    invoke-static {v3, v1}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final e()Lblwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrp;->i:Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->b()Lblwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahrp;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahrp;->r:Lawyc;

    .line 7
    .line 8
    const v2, 0x7f0b1405

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lahrp;->l:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lahrp;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lahrp;->k:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lahrp;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahrp;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lahrp;->c()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "progress_wordless_dialog"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbq;->gL()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lahrp;->g:Laixb;

    .line 24
    .line 25
    invoke-virtual {v0}, Laixb;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_uploading"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lahrp;->k:Z

    .line 10
    .line 11
    const-string v0, "is_loading"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lahrp;->l:Z

    .line 18
    .line 19
    const-string v0, "show_progress_using_dialogue"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lahrp;->m:Z

    .line 26
    .line 27
    const-string v0, "upload_print_product"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 34
    .line 35
    iput-object v0, p0, Lahrp;->i:Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 36
    .line 37
    const-string v0, "uploaded_media"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lahrp;->i:Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahrp;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lahrp;->e:Lawuo;

    .line 13
    .line 14
    const-class p1, L_554;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_554;

    .line 21
    .line 22
    iput-object p1, p0, Lahrp;->q:L_554;

    .line 23
    .line 24
    const-class p1, Lapxx;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lapxx;

    .line 31
    .line 32
    iput-object p1, p0, Lahrp;->h:Lapxx;

    .line 33
    .line 34
    const-class p1, Laixb;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laixb;

    .line 41
    .line 42
    iput-object p1, p0, Lahrp;->g:Laixb;

    .line 43
    .line 44
    const-class p1, L_378;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_378;

    .line 51
    .line 52
    iput-object p1, p0, Lahrp;->j:L_378;

    .line 53
    .line 54
    const-class p1, L_3087;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_3087;

    .line 61
    .line 62
    iput-object p1, p0, Lahrp;->s:L_3087;

    .line 63
    .line 64
    const-class p1, Lawyc;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lawyc;

    .line 71
    .line 72
    const p2, 0x7f0b1405

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lahlo;

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    invoke-direct {p3, p0, v0}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lahrp;->r:Lawyc;

    .line 90
    .line 91
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lahrp;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahrp;->c:Lahro;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lahro;->iJ(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahrp;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lahrp;->l:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lahrp;->k:Z

    .line 22
    .line 23
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "is_uploading"

    .line 2
    .line 3
    iget-boolean v1, p0, Lahrp;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_loading"

    .line 9
    .line 10
    iget-boolean v1, p0, Lahrp;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "show_progress_using_dialogue"

    .line 16
    .line 17
    iget-boolean v1, p0, Lahrp;->m:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lahrp;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_1846;

    .line 44
    .line 45
    invoke-interface {v2}, L_1846;->a()Lawas;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_1846;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "uploaded_media"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lahrp;->i:Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 61
    .line 62
    const-string v1, "upload_print_product"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lahrp;->p(Ljava/util/List;ZLcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lahrp;->p(Ljava/util/List;ZLcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lapxz;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lahrp;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lapxz;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lahrp;->g:Laixb;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Laixb;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lapxz;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Laixb;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    iput-wide v0, p0, Lahrp;->t:D

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lahrp;->f:Landroid/content/Context;

    .line 38
    .line 39
    iget v3, p1, Lapxz;->b:I

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lapxz;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v3, v1, v5

    .line 58
    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    const v2, 0x7f141f5f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lahrp;->g:Laixb;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Laixb;->g(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Laixb;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lapxz;->a()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Laixb;->i(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lapxz;->a()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lahrp;->t:D

    .line 88
    .line 89
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lbjld;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbjld;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_0
    sget-object v2, Lahrp;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbbfh;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbbfh;

    .line 39
    .line 40
    const/16 v3, 0x19d7

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbbfh;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const-string v3, "PrintingLocalMediaUploadMixin: onUploadFailed; network connected"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "PrintingLocalMediaUploadMixin: onUploadFailed; network not connected"

    .line 54
    .line 55
    :goto_0
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lahrp;->c:Lahro;

    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    invoke-interface {v2, v0, p1}, Lahro;->iK(ZLjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(L_1846;)Z
    .locals 2

    .line 1
    const-class v0, L_135;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_135;

    .line 8
    .line 9
    const-class v1, L_156;

    .line 10
    .line 11
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_156;

    .line 16
    .line 17
    invoke-virtual {p1}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, L_135;->l()Lpka;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lpka;->a:Lpka;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lahrp;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, p1}, Luyu;->q(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final o(Laylw;)V
    .locals 3

    .line 1
    new-instance v0, Lsmj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    const-class v1, Laiwy;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lahrp;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
