.class public final Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

.field public final b:Lbeyi;

.field public final c:Lbatz;

.field public final d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahtt;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lahyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahyt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 9
    .line 10
    iget-object v0, p1, Lahyt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbeyi;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 15
    .line 16
    iget-object v0, p1, Lahyt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbatz;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 21
    .line 22
    iget-object v0, p1, Lahyt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 27
    .line 28
    iget-object p1, p1, Lahyt;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 11
    .line 12
    invoke-interface {v0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b()Lahyr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 2
    .line 3
    invoke-static {v0}, Lahyr;->b(Lbeyi;)Lahyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lahyt;
    .locals 2

    .line 1
    new-instance v0, Lahyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lahyt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 7
    .line 8
    iput-object v1, v0, Lahyt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 11
    .line 12
    iput-object v1, v0, Lahyt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 15
    .line 16
    iput-object v1, v0, Lahyt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 19
    .line 20
    iput-object v1, v0, Lahyt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 23
    .line 24
    iput-object v1, v0, Lahyt;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbeyi;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    return v1
.end method

.method public final f()Lbatz;
    .locals 5

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final g()Lbeym;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lbeym;->a:Lbeym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 8
    .line 9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v1

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lbfil;->B([BILbfie;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    check-cast v1, Lbeym;

    .line 20
    .line 21
    iget v2, v1, Lbeym;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lb;->ao(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    if-ne v2, v5, :cond_8

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbatz;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v2, Lbeym;

    .line 76
    .line 77
    iget-object v2, v2, Lbeym;->g:Lbeyj;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Lbeyj;->a:Lbeyj;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbfil;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 93
    .line 94
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Lbeyj;

    .line 109
    .line 110
    iget v2, v2, Lbeyi;->t:I

    .line 111
    .line 112
    iput v2, v5, Lbeyj;->c:I

    .line 113
    .line 114
    iget v2, v5, Lbeyj;->b:I

    .line 115
    .line 116
    or-int/2addr v2, v7

    .line 117
    iput v2, v5, Lbeyj;->b:I

    .line 118
    .line 119
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    check-cast v2, Lbeyj;

    .line 131
    .line 132
    sget-object v4, Lbfkg;->a:Lbfkg;

    .line 133
    .line 134
    iput-object v4, v2, Lbeyj;->d:Lbfjb;

    .line 135
    .line 136
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v2, Lbeyj;

    .line 150
    .line 151
    iget-object v4, v2, Lbeyj;->d:Lbfjb;

    .line 152
    .line 153
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v2, Lbeyj;->d:Lbfjb;

    .line 164
    .line 165
    :cond_6
    iget-object v2, v2, Lbeyj;->d:Lbfjb;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v1, Lbeym;

    .line 184
    .line 185
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbeyj;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, v1, Lbeym;->g:Lbeyj;

    .line 195
    .line 196
    iget v2, v1, Lbeym;->b:I

    .line 197
    .line 198
    or-int/lit8 v2, v2, 0x20

    .line 199
    .line 200
    iput v2, v1, Lbeym;->b:I

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_8
    :goto_1
    iget-object v1, v1, Lbeym;->f:Lbeyl;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    sget-object v1, Lbeyl;->a:Lbeyl;

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v1, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lbfil;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 220
    .line 221
    sget-object v3, Lahyn;->a:L_3138;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbeyi;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eq v1, v7, :cond_c

    .line 228
    .line 229
    if-eq v1, v6, :cond_b

    .line 230
    .line 231
    if-eq v1, v5, :cond_a

    .line 232
    .line 233
    sget-object v1, Lbeyk;->a:Lbeyk;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    sget-object v1, Lbeyk;->d:Lbeyk;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    sget-object v1, Lbeyk;->c:Lbeyk;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    sget-object v1, Lbeyk;->b:Lbeyk;

    .line 243
    .line 244
    :goto_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Lbfil;->x()V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    check-cast v3, Lbeyl;

    .line 258
    .line 259
    iget v1, v1, Lbeyk;->e:I

    .line 260
    .line 261
    iput v1, v3, Lbeyl;->c:I

    .line 262
    .line 263
    iget v1, v3, Lbeyl;->b:I

    .line 264
    .line 265
    or-int/2addr v1, v7

    .line 266
    iput v1, v3, Lbeyl;->b:I

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->j()Lbeyq;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2}, Lbfil;->x()V

    .line 285
    .line 286
    .line 287
    :cond_e
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    check-cast v3, Lbeyl;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v1, v3, Lbeyl;->d:Lbeyq;

    .line 295
    .line 296
    iget v1, v3, Lbeyl;->b:I

    .line 297
    .line 298
    or-int/2addr v1, v6

    .line 299
    iput v1, v3, Lbeyl;->b:I

    .line 300
    .line 301
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_f

    .line 308
    .line 309
    invoke-virtual {v0}, Lbfil;->x()V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 313
    .line 314
    check-cast v1, Lbeym;

    .line 315
    .line 316
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lbeyl;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v2, v1, Lbeym;->f:Lbeyl;

    .line 326
    .line 327
    iget v2, v1, Lbeym;->b:I

    .line 328
    .line 329
    or-int/lit8 v2, v2, 0x10

    .line 330
    .line 331
    iput v2, v1, Lbeym;->b:I

    .line 332
    .line 333
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_11

    .line 338
    .line 339
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_10

    .line 346
    .line 347
    invoke-virtual {v0}, Lbfil;->x()V

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    check-cast v2, Lbeym;

    .line 353
    .line 354
    iget v3, v2, Lbeym;->b:I

    .line 355
    .line 356
    or-int/lit8 v3, v3, 0x4

    .line 357
    .line 358
    iput v3, v2, Lbeym;->b:I

    .line 359
    .line 360
    iput-object v1, v2, Lbeym;->d:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_11
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_12

    .line 370
    .line 371
    invoke-virtual {v0}, Lbfil;->x()V

    .line 372
    .line 373
    .line 374
    :cond_12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 375
    .line 376
    check-cast v1, Lbeym;

    .line 377
    .line 378
    iget v2, v1, Lbeym;->b:I

    .line 379
    .line 380
    and-int/lit8 v2, v2, -0x5

    .line 381
    .line 382
    iput v2, v1, Lbeym;->b:I

    .line 383
    .line 384
    sget-object v2, Lbeym;->a:Lbeym;

    .line 385
    .line 386
    iget-object v2, v2, Lbeym;->d:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v2, v1, Lbeym;->d:Ljava/lang/String;

    .line 389
    .line 390
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    sget-object v2, Lbfbt;->a:Lbfbt;

    .line 397
    .line 398
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-wide v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->c:D

    .line 403
    .line 404
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_13

    .line 411
    .line 412
    invoke-virtual {v2}, Lbfil;->x()V

    .line 413
    .line 414
    .line 415
    :cond_13
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 416
    .line 417
    move-object v8, v5

    .line 418
    check-cast v8, Lbfbt;

    .line 419
    .line 420
    iget v9, v8, Lbfbt;->b:I

    .line 421
    .line 422
    or-int/lit8 v9, v9, 0x4

    .line 423
    .line 424
    iput v9, v8, Lbfbt;->b:I

    .line 425
    .line 426
    iput-wide v3, v8, Lbfbt;->e:D

    .line 427
    .line 428
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->a:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v3, :cond_15

    .line 431
    .line 432
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_14

    .line 437
    .line 438
    invoke-virtual {v2}, Lbfil;->x()V

    .line 439
    .line 440
    .line 441
    :cond_14
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 442
    .line 443
    check-cast v4, Lbfbt;

    .line 444
    .line 445
    iget v5, v4, Lbfbt;->b:I

    .line 446
    .line 447
    or-int/2addr v5, v7

    .line 448
    iput v5, v4, Lbfbt;->b:I

    .line 449
    .line 450
    iput-object v3, v4, Lbfbt;->c:Ljava/lang/String;

    .line 451
    .line 452
    :cond_15
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->b:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 457
    .line 458
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_16

    .line 463
    .line 464
    invoke-virtual {v2}, Lbfil;->x()V

    .line 465
    .line 466
    .line 467
    :cond_16
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 468
    .line 469
    check-cast v3, Lbfbt;

    .line 470
    .line 471
    iget v4, v3, Lbfbt;->b:I

    .line 472
    .line 473
    or-int/2addr v4, v6

    .line 474
    iput v4, v3, Lbfbt;->b:I

    .line 475
    .line 476
    iput-object v1, v3, Lbfbt;->d:Ljava/lang/String;

    .line 477
    .line 478
    :cond_17
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lbfbt;

    .line 483
    .line 484
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_18

    .line 491
    .line 492
    invoke-virtual {v0}, Lbfil;->x()V

    .line 493
    .line 494
    .line 495
    :cond_18
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 496
    .line 497
    check-cast v2, Lbeym;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v1, v2, Lbeym;->e:Lbfbt;

    .line 503
    .line 504
    iget v1, v2, Lbeym;->b:I

    .line 505
    .line 506
    or-int/lit8 v1, v1, 0x8

    .line 507
    .line 508
    iput v1, v2, Lbeym;->b:I

    .line 509
    .line 510
    :cond_19
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lbeym;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    .line 516
    return-object v0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 20
    .line 21
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 26
    .line 27
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 7
    .line 8
    iget v0, v0, Lbeyi;->t:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
