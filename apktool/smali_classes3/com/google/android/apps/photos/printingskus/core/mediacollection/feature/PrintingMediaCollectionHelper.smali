.class public Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final f:Lbeye;

.field public final g:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lagii;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lavzb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v2, L_2080;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v2, L_2086;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v2, L_2084;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v2, L_2087;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v2, L_2088;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v2, L_2090;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v2, L_2092;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, L_2095;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v2, L_2100;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v2, L_2102;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v2, L_2096;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    new-instance v2, Lavzb;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 83
    .line 84
    .line 85
    const-class v3, L_2093;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v3, L_2089;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-class v3, L_2095;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-class v3, L_2097;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 110
    .line 111
    new-instance v2, Lavzb;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 117
    .line 118
    .line 119
    const-class v3, L_2104;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sput-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 129
    .line 130
    new-instance v2, Lavzb;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 136
    .line 137
    .line 138
    const-class v3, L_2082;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-class v3, L_2099;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sput-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 153
    .line 154
    new-instance v2, Lavzb;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 160
    .line 161
    .line 162
    const-class v0, L_2081;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lbeye;->a:Lbeye;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkd;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbeye;

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbeye;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lut;->h(Z)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2089;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2089;

    .line 12
    .line 13
    iget v0, v0, L_2089;->a:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 17
    .line 18
    iget v0, v0, Lbeye;->s:I

    .line 19
    .line 20
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2097;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2097;

    .line 12
    .line 13
    iget v0, v0, L_2097;->a:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 17
    .line 18
    iget v0, v0, Lbeye;->g:I

    .line 19
    .line 20
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2084;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2084;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2084;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 19
    .line 20
    iget-wide v0, v0, Lbeye;->e:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final d()Lbeyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2088;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2088;

    .line 12
    .line 13
    iget-object v0, v0, L_2088;->a:Lbeyd;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 17
    .line 18
    iget v0, v0, Lbeye;->o:I

    .line 19
    .line 20
    invoke-static {v0}, Lbeyd;->b(I)Lbeyd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbeyd;->a:Lbeyd;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lbeyf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2087;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2087;

    .line 12
    .line 13
    iget-object v0, v0, L_2087;->a:Lbeyf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 17
    .line 18
    iget-object v0, v0, Lbeye;->c:Lbeyf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2102;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2102;

    .line 12
    .line 13
    iget-object v0, v0, L_2102;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 17
    .line 18
    iget-object v0, v0, Lbeye;->r:Lbfbu;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbfbu;->a:Lbfbu;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lbfbu;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2086;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2086;

    .line 12
    .line 13
    iget-object v0, v0, L_2086;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 17
    .line 18
    iget-object v0, v0, Lbeye;->t:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2095;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2095;

    .line 12
    .line 13
    iget-object v0, v0, L_2095;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 17
    .line 18
    iget-object v0, v0, Lbeye;->h:Lbezz;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbezz;->a:Lbezz;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lbezz;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2100;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2100;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2100;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 19
    .line 20
    iget-object v0, v0, Lbeye;->n:Lbfjb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbfbf;

    .line 28
    .line 29
    iget-object v0, v0, Lbfbf;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2080;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2080;

    .line 12
    .line 13
    iget-object v0, v0, L_2080;->a:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 17
    .line 18
    iget-object v0, v0, Lbeye;->p:Lbfjb;

    .line 19
    .line 20
    return-object v0
.end method

.method public final k(Lbexz;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbeya;

    .line 20
    .line 21
    iget v2, v1, Lbeya;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    and-int/2addr v2, v3

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lbeya;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Lbexz;->b(I)Lbexz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbexz;->a:Lbexz;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Lbexz;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v3, L_2082;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 18
    .line 19
    iget v0, v0, Lbeye;->b:I

    .line 20
    .line 21
    const/high16 v3, 0x100000

    .line 22
    .line 23
    and-int/2addr v0, v3

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
