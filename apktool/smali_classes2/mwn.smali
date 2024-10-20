.class public final Lmwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_1537;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_122;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, L_21;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, L_1538;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lmwn;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    new-instance v2, Lavzb;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lmwn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    new-instance v2, Lavzb;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v0, L_698;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-class v0, L_1541;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lmwn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 105
    .line 106
    new-instance v0, Lavzb;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    const-class v1, L_1537;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-class v1, L_122;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-class v1, L_1538;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-class v1, L_698;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-class v1, L_1541;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lmwn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmwn;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Lmwz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmwn;->e:Lyer;

    .line 19
    .line 20
    const-class p1, L_378;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmwn;->f:Lyer;

    .line 27
    .line 28
    return-void
.end method
