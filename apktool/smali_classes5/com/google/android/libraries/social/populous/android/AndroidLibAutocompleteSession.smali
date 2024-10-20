.class public Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;
.super Lcom/google/android/libraries/social/populous/AutocompleteSession;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final w:Lbaia;


# instance fields
.field private final A:Lbbuj;

.field public x:Landroid/content/Context;

.field public final y:Ljava/lang/String;

.field public z:L_2932;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 2
    .line 3
    new-instance v0, Lbaia;

    .line 4
    .line 5
    invoke-direct {v0}, Lbaia;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbaia;

    .line 9
    .line 10
    new-instance v0, Laxqo;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laxqo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3075;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbuj;Laxvx;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/populous/AutocompleteSession;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3075;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Laxvx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->A:Lbbuj;

    .line 16
    .line 17
    return-void
.end method

.method public static s(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbatz;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 16
    .line 17
    instance-of v3, v3, Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized b()Lbbuj;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbaia;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbaia;->a()Lbahx;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbbuy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbbuy;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->m:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lbbuy;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbuy;->e()Laxvu;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->u:Laxzw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v6, v7}, Lawgs;->B(Laxzw;IILjava/lang/Integer;Laxvu;)Lbalx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->o:J

    .line 41
    .line 42
    new-instance v8, Lbcdk;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->d:Laxvx;

    .line 45
    .line 46
    invoke-direct {v8, v1, v2, v3, v4}, Lbcdk;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;JLaxvx;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->i:Lbbum;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->z:L_2932;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v1, L_2932;

    .line 58
    .line 59
    new-instance v10, Lawgt;

    .line 60
    .line 61
    invoke-direct {v10}, Lawgt;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v11, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v12, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 67
    .line 68
    new-instance v13, Laxxs;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v13, v2}, Laxxs;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v14, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->u:Laxzw;

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    invoke-direct/range {v9 .. v14}, L_2932;-><init>(Lawgt;Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Laxzw;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->z:L_2932;

    .line 84
    .line 85
    :cond_0
    new-instance v1, Laaqn;

    .line 86
    .line 87
    const/4 v9, 0x7

    .line 88
    move-object v2, v1

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, v7

    .line 91
    move-object v5, v8

    .line 92
    move-object v6, v0

    .line 93
    move v7, v9

    .line 94
    invoke-direct/range {v2 .. v7}, Laaqn;-><init>(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Laxvu;Lbcdk;Lbalx;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->i:Lbbum;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lbain;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->u:Laxzw;

    .line 106
    .line 107
    sget-object v4, Lblgd;->c:Lblgd;

    .line 108
    .line 109
    invoke-static {}, Laxwa;->a()Laxvz;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v0, v1, Laxvz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v1, v0}, Laxvz;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Laxvz;->a()Laxwa;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lawgs;->C(Laxzw;ILblgd;Laxwa;Ljava/lang/Integer;Laxvu;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lbatz;->d:I

    .line 129
    .line 130
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lbcdk;->e(Lbatz;)Lajvq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final e()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laxzx;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->A:Lbbuj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->k:Laxuo;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxuo;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->s(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->A:Lbbuj;

    .line 26
    .line 27
    new-instance v1, Lyvv;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lyvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbbte;->a:Lbbte;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbaia;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbaia;->b()Lbahx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lbahx;->a()Lbahs;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->k:Laxuo;

    .line 23
    .line 24
    invoke-virtual {v0}, Laxuo;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->m:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->n:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->o:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->p:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->q:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->r:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->l:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->d:Laxvx;

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laxvx;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/os/Parcelable;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lbahw;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    invoke-interface {p2}, Lbahw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    throw p1
.end method
