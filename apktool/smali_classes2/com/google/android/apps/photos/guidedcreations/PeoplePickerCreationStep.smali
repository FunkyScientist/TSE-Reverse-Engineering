.class public final Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/guidedcreations/CreationStep;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->h:I

    .line 11
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->i:Z

    .line 12
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->j:Z

    return-void
.end method

.method public constructor <init>(Lxos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxos;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->a:Ljava/lang/String;

    iget-object v0, p1, Lxos;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->c:Ljava/lang/String;

    iget-object v0, p1, Lxos;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->d:Ljava/lang/String;

    iget-object v0, p1, Lxos;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->e:Ljava/lang/String;

    iget v0, p1, Lxos;->e:I

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->f:I

    iget v0, p1, Lxos;->f:I

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->g:I

    iget v0, p1, Lxos;->g:I

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->h:I

    iget-boolean v0, p1, Lxos;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->i:Z

    iget-boolean p1, p1, Lxos;->i:Z

    iput-boolean p1, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Laduk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laduk;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Laduk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Laduk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Laduk;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Laduk;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->f:I

    .line 23
    .line 24
    iput p2, v0, Laduk;->e:I

    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->g:I

    .line 27
    .line 28
    iput p2, v0, Laduk;->f:I

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->i:Z

    .line 31
    .line 32
    iput-boolean p2, v0, Laduk;->i:Z

    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->f:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->g:I

    .line 40
    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->j:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iput-boolean v1, v0, Laduk;->g:Z

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "cluster_ids"

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, v0, Laduk;->j:Ljava/util/List;

    .line 60
    .line 61
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v2, Lxou;

    .line 67
    .line 68
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lxou;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lxou;->a:Lxot;

    .line 80
    .line 81
    iget-object p1, p1, Lxot;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    sget-object v4, Lxor;->a:Lxor;

    .line 106
    .line 107
    invoke-virtual {v4, v4}, Lxor;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->b()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-interface {v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->b()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iput-object p2, v0, Laduk;->k:Ljava/util/List;

    .line 154
    .line 155
    iget p1, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->h:I

    .line 156
    .line 157
    const/4 p2, -0x1

    .line 158
    if-eq p1, p2, :cond_6

    .line 159
    .line 160
    iput p1, v0, Laduk;->h:I

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Laduk;->a()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/guidedcreations/CreationStepResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "cluster_ids"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "selected"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "cluster_ids"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->i:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->j:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
