.class public final Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/guidedcreations/CreationStepResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lbevq;
    .locals 6

    .line 1
    sget-object v0, Lbevq;->a:Lbevq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxor;->a:Lxor;

    .line 8
    .line 9
    iget-object v1, v1, Lxor;->b:Lbevr;

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbevq;

    .line 26
    .line 27
    iget v1, v1, Lbevr;->d:I

    .line 28
    .line 29
    iput v1, v3, Lbevq;->c:I

    .line 30
    .line 31
    iget v1, v3, Lbevq;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v3, Lbevq;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v2, Lbevq;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Lbevq;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Lbevq;->b:I

    .line 60
    .line 61
    iput-object v1, v2, Lbevq;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Lbebz;->a:Lbebz;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v4, Lbebz;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v5, v4, Lbebz;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    iput v5, v4, Lbebz;->b:I

    .line 110
    .line 111
    iput-object v2, v4, Lbebz;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v2, Lbevq;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbebz;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Lbevq;->e:Lbfjb;

    .line 138
    .line 139
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v2, Lbevq;->e:Lbfjb;

    .line 150
    .line 151
    :cond_4
    iget-object v2, v2, Lbevq;->e:Lbfjb;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbevq;

    .line 162
    .line 163
    return-object v0
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
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
