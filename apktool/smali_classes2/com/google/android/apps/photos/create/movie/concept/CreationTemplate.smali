.class public final Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

.field public final k:Lbevv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsqd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsqd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    sget-object v1, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    const-class v0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lbevv;->b(I)Lbevv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbevv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;Lbevv;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbevv;

    return-void
.end method

.method public static a(Lbevu;)Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    iget v1, p0, Lbevu;->b:I

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    and-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbevu;->k:Lbfjb;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbevs;

    .line 41
    .line 42
    iget v4, v2, Lbevs;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Lbevr;->b(I)Lbevr;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lbevr;->a:Lbevr;

    .line 51
    .line 52
    :cond_1
    sget-object v6, Lbevr;->b:Lbevr;

    .line 53
    .line 54
    if-ne v5, v6, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, Lbevr;->b(I)Lbevr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, Lbevr;->a:Lbevr;

    .line 63
    .line 64
    :cond_2
    sget-object v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->a:Lbevr;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_3
    invoke-static {v3}, Lut;->h(Z)V

    .line 70
    .line 71
    .line 72
    iget v3, v2, Lbevs;->b:I

    .line 73
    .line 74
    and-int/lit8 v4, v3, 0x2

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    and-int/lit8 v4, v3, 0x10

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget v4, v2, Lbevs;->g:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v5

    .line 87
    :goto_1
    and-int/lit8 v3, v3, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v5, v2, Lbevs;->f:I

    .line 92
    .line 93
    :cond_5
    new-instance v3, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 94
    .line 95
    iget-object v6, v2, Lbevs;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Lbevs;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v3, v6, v2, v4, v5}, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v3, v0

    .line 104
    :goto_2
    if-eqz v3, :cond_b

    .line 105
    .line 106
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    new-instance v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 111
    .line 112
    iget-object v1, p0, Lbevu;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lbevu;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p0, Lbevu;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, p0, Lbevu;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, p0, Lbevu;->i:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, p0, Lbevu;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, p0, Lbevu;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, p0, Lbevu;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lbevu;->l:Lbevt;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    sget-object v2, Lbevt;->a:Lbevt;

    .line 133
    .line 134
    :cond_8
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-boolean v3, v2, Lbevt;->b:Z

    .line 137
    .line 138
    iget-boolean v12, v2, Lbevt;->c:Z

    .line 139
    .line 140
    iget-boolean v2, v2, Lbevt;->d:Z

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move v2, v3

    .line 144
    move v12, v2

    .line 145
    :goto_3
    new-instance v13, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 146
    .line 147
    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;-><init>(ZZZ)V

    .line 148
    .line 149
    .line 150
    iget p0, p0, Lbevu;->c:I

    .line 151
    .line 152
    invoke-static {p0}, Lbevv;->b(I)Lbevv;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    sget-object p0, Lbevv;->a:Lbevv;

    .line 159
    .line 160
    :cond_a
    move-object v2, v0

    .line 161
    move-object v3, v1

    .line 162
    move-object v12, v13

    .line 163
    move-object v13, p0

    .line 164
    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;Lbevv;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static c(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

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
    check-cast p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbevv;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbevv;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbevv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 4
    .line 5
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbevv;

    .line 61
    .line 62
    iget p2, p2, Lbevv;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
