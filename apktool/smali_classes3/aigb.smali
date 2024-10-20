.class final Laigb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laios;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Laiok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GuidedCreationRowConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laigb;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lahia;->b:Lahia;

    .line 10
    .line 11
    sget-object v1, Lainl;->b:Lainl;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lahia;Lainl;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Laigb;->b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 19
    .line 20
    new-instance v0, Lavzb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laiga;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Laifz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laigb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Laiga;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Laigb;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Laiow;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laiow;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laigb;->e:Laiok;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1438

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0xe

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Laigb;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070c58

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f070c57

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    add-int/2addr v2, v1

    .line 29
    div-int/2addr p1, v2

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(I)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;
    .locals 1

    .line 1
    sget-object v0, Laigb;->b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laiok;
    .locals 1

    .line 1
    iget-object v0, p0, Laigb;->e:Laiok;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lby;Laypb;)Laioo;
    .locals 0

    .line 1
    new-instance p1, Laifz;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Laifz;-><init>(Laypb;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final h()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctx;->aL:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILahsn;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Laigb;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p4, p2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lawyp;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p1, Laigb;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "Failed to validate guided books eligibility"

    .line 25
    .line 26
    const/16 p4, 0x1a43

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    sget p1, Lbatz;->d:I

    .line 32
    .line 33
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p2}, Lawyp;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p4, "is_eligible"

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance p2, Lnmm;

    .line 49
    .line 50
    invoke-direct {p2}, Lnmm;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p1, p2, Lnmm;->a:I

    .line 54
    .line 55
    sget-object p1, Lajye;->c:Lajye;

    .line 56
    .line 57
    iput-object p1, p2, Lnmm;->b:Lajye;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p2, Lnmm;->g:Z

    .line 61
    .line 62
    invoke-virtual {p2}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_0
    iget-object p4, p0, Laigb;->d:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, Laigb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    new-instance v1, Lsid;

    .line 71
    .line 72
    invoke-direct {v1}, Lsid;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Lsid;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p4, p2, v0, v1}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/4 v0, 0x0

    .line 91
    if-gt p4, p3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move p1, v0

    .line 95
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge v0, p3, :cond_2

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 114
    .line 115
    const-class p4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 116
    .line 117
    invoke-interface {p3, p4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 122
    .line 123
    new-instance v1, Laiom;

    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v0, v2, p3}, Laiom;-><init>(ILjava/lang/CharSequence;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 133
    .line 134
    iput-object p3, v1, Laiom;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 135
    .line 136
    sget-object p3, Lbctx;->aJ:Lawxs;

    .line 137
    .line 138
    iput-object p3, v1, Laiom;->h:Lawxs;

    .line 139
    .line 140
    new-instance p3, Laion;

    .line 141
    .line 142
    invoke-direct {p3, v1}, Laion;-><init>(Laiom;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p1

    .line 156
    :catch_0
    sget-object p1, Laigb;->a:Lbbfl;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Failed to load face cluster."

    .line 163
    .line 164
    const/16 p3, 0x1a42

    .line 165
    .line 166
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 167
    .line 168
    .line 169
    sget p1, Lbatz;->d:I

    .line 170
    .line 171
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    sget p1, Lbatz;->d:I

    .line 175
    .line 176
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 177
    .line 178
    return-object p1
.end method
