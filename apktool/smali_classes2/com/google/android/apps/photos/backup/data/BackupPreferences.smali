.class public final Lcom/google/android/apps/photos/backup/data/BackupPreferences;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lpkl;

.field public final l:J

.field public final m:Lpkg;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Lpjz;

.field public final s:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lpck;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpck;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 3
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 4
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 5
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 6
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 8
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 9
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 10
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpkl;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lpkg;->a(I)Lpkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 14
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 17
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lpjz;->a(I)Lpjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 21
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    return-void
.end method

.method public constructor <init>(Lpoj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lpoj;->a:I

    iput v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    iget-boolean v0, p1, Lpoj;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    iget-boolean v0, p1, Lpoj;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    iget-boolean v0, p1, Lpoj;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    iget-boolean v0, p1, Lpoj;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    iget-wide v0, p1, Lpoj;->f:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    iget-boolean v0, p1, Lpoj;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    iget-boolean v0, p1, Lpoj;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    iget-boolean v0, p1, Lpoj;->i:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    iget-wide v0, p1, Lpoj;->k:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    iget-object v0, p1, Lpoj;->j:Lpkl;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    iget-object v0, p1, Lpoj;->l:Lpkg;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    iget-object v0, p1, Lpoj;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    iget v0, p1, Lpoj;->n:I

    iput v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    iget-boolean v0, p1, Lpoj;->o:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    iget-boolean v0, p1, Lpoj;->p:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    iget-object v0, p1, Lpoj;->q:Lpjz;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    iget-object p1, p1, Lpoj;->r:L_3138;

    iput-object p1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 53
    .line 54
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 55
    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lpkl;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 85
    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 99
    .line 100
    iget v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_0

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 107
    .line 108
    if-ne v0, v2, :cond_0

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 111
    .line 112
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 113
    .line 114
    if-ne v0, v2, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 119
    .line 120
    if-ne v0, v2, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3058;->u(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 43
    .line 44
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, L_3058;->t(JI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-wide v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-static {v1, v2, v0}, L_3058;->t(JI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v1, "MAX_VALUE"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 24
    .line 25
    iget-boolean v4, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 26
    .line 27
    iget-boolean v5, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 30
    .line 31
    iget-boolean v7, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 32
    .line 33
    iget-boolean v8, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 34
    .line 35
    iget-boolean v9, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 36
    .line 37
    iget-wide v10, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 38
    .line 39
    iget-object v12, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 42
    .line 43
    iget-object v14, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 44
    .line 45
    iget v15, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 46
    .line 47
    move/from16 v16, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 50
    .line 51
    move/from16 v17, v15

    .line 52
    .line 53
    iget-boolean v15, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 54
    .line 55
    move/from16 v18, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 58
    .line 59
    move-object/from16 v19, v14

    .line 60
    .line 61
    iget-object v14, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    move-object/from16 v20, v14

    .line 86
    .line 87
    const-string v14, "{ enabledAccountId: "

    .line 88
    .line 89
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", hasUnrestrictedDataOptions: "

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", useUnrestrictedData: "

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", useDataForPhotos: "

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ", useDataForVideos: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", dailyDataCapBytes: "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", backUpWhenRoaming: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", canUseBackupOnlyWhenCharging: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", backUpOnlyWhenCharging: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", backupLastToggleTimeMs: "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", storagePolicy : "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", toggleSource: "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", toggleSourcePackageName: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v19

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", backupEntryPointId: "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move/from16 v1, v16

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", triggerReupload: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move/from16 v1, v17

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", backUpLockedFolder: "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move/from16 v1, v18

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", migrationState: "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", backupEnabledBuckets: "

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v20

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " }"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 57
    .line 58
    iget p2, p2, Lpkg;->f:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 84
    .line 85
    iget p2, p2, Lpjz;->f:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
