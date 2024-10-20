.class public final Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field public final b:D

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:Z

.field public final g:Lbatz;

.field public final h:Lbatz;

.field public final i:Ljava/util/EnumSet;

.field public final j:Lbatz;

.field public final k:Ljava/lang/Integer;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Long;

.field public final u:Lbhim;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxsy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxsy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbhim;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b:D

    move v1, p4

    iput v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    move v1, p5

    iput v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f:Z

    invoke-static {p8}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbatz;

    .line 2
    invoke-static {p9}, Lbatz;->B(Ljava/lang/Iterable;)Lbatz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lbatz;

    const-class v1, Laxul;

    move-object v2, p10

    .line 3
    invoke-static {p10, v1}, Lbbhs;->R(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 4
    invoke-static {p11}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:Lbatz;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->q:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->u:Lbhim;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Laxso;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lbatz;

    .line 18
    .line 19
    new-instance v1, Laxkz;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Laxkz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbbhs;->bn(Ljava/lang/Iterable;Lbald;)Lbalb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b:D

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbatz;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbatz;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lbatz;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lbatz;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:Lbatz;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:Lbatz;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_2

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Z

    .line 111
    .line 112
    if-ne v1, v3, :cond_2

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 117
    .line 118
    if-ne v1, v3, :cond_2

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    .line 123
    .line 124
    if-ne v1, v3, :cond_2

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Z

    .line 129
    .line 130
    if-ne v1, v3, :cond_2

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->q:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->q:Z

    .line 135
    .line 136
    if-ne v1, v3, :cond_2

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 139
    .line 140
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    if-ne v1, v3, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->u:Lbhim;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->u:Lbhim;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    return v0

    .line 197
    :cond_1
    const/4 p1, 0x0

    .line 198
    throw p1

    .line 199
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f:Z

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbatz;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lbatz;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:Lbatz;

    .line 42
    .line 43
    iget-boolean v11, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-boolean v12, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Z

    .line 50
    .line 51
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-boolean v13, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 56
    .line 57
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-boolean v14, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    .line 62
    .line 63
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-boolean v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Z

    .line 68
    .line 69
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->q:Z

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v17, v15

    .line 82
    .line 83
    iget v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 84
    .line 85
    invoke-static {v15}, Lb;->bx(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    move-object/from16 v18, v15

    .line 93
    .line 94
    iget-object v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v19, v15

    .line 97
    .line 98
    iget-object v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v20, v15

    .line 101
    .line 102
    iget-object v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 103
    .line 104
    move-object/from16 v21, v15

    .line 105
    .line 106
    iget-object v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->u:Lbhim;

    .line 107
    .line 108
    move-object/from16 v22, v15

    .line 109
    .line 110
    iget-object v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    aput-object v1, v0, v23

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    aput-object v3, v0, v1

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    aput-object v4, v0, v1

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    aput-object v5, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    aput-object v6, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    aput-object v7, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    aput-object v8, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    aput-object v9, v0, v1

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    aput-object v10, v0, v1

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    aput-object v11, v0, v1

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    aput-object v12, v0, v1

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    aput-object v13, v0, v1

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    aput-object v14, v0, v1

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    aput-object v16, v0, v1

    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    aput-object v17, v0, v1

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    aput-object v18, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    aput-object v19, v0, v1

    .line 180
    .line 181
    const/16 v1, 0x12

    .line 182
    .line 183
    aput-object v20, v0, v1

    .line 184
    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    aput-object v21, v0, v1

    .line 188
    .line 189
    const/16 v1, 0x14

    .line 190
    .line 191
    aput-object v22, v0, v1

    .line 192
    .line 193
    const/16 v1, 0x15

    .line 194
    .line 195
    aput-object v15, v0, v1

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbatz;

    .line 33
    .line 34
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Laxso;->h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lbatz;

    .line 40
    .line 41
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Laxso;->h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lb;->L(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:Lbatz;

    .line 52
    .line 53
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/ContainerInfo;

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Laxso;->h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->q:Z

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    move p2, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move p2, v0

    .line 115
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->u:Lbhim;

    .line 130
    .line 131
    invoke-static {p1, p2}, Laxso;->g(Landroid/os/Parcel;Lbfjw;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    move v0, v1

    .line 139
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    throw p1
.end method
