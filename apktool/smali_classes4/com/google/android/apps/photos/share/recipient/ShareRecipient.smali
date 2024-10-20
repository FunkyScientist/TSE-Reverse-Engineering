.class public final Lcom/google/android/apps/photos/share/recipient/ShareRecipient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lamvr;

.field public final b:Ljava/lang/String;

.field public final c:Laycs;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lbelu;

.field private final j:Ljava/lang/String;

.field private final k:Laycp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lampw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lampw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamvq;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lamvq;->a:Lamvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lamvq;->b:Ljava/lang/String;

    const-string v1, "Must have non-empty value"

    .line 17
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iget-object v0, p1, Lamvq;->a:Lamvr;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    iget-object v0, p1, Lamvq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    iget-object v0, p1, Lamvq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    iget-object v0, p1, Lamvq;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    iget-object v0, p1, Lamvq;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    iget-object v0, p1, Lamvq;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    iget-object v0, p1, Lamvq;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->k:Laycp;

    iget-object v0, p1, Lamvq;->i:Lbelu;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbelu;

    iget-object v0, p1, Lamvq;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->j:Ljava/lang/String;

    iget-object p1, p1, Lamvq;->j:Laycs;

    iput-object p1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Laycs;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lamvr;->values()[Lamvr;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    .line 8
    sget-object v0, Laycp;->a:Laycp;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkd;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v0, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    move-result-object v0

    check-cast v0, Laycp;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->k:Laycp;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbelu;->b(I)Lbelu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbelu;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->j:Ljava/lang/String;

    .line 13
    sget-object v0, Laycs;->a:Laycs;

    .line 14
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkd;

    .line 15
    invoke-static {p1, v0}, Ladkj;->d(Landroid/os/Parcel;Lbfkd;)Lbfjw;

    move-result-object p1

    check-cast p1, Laycs;

    iput-object p1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Laycs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->j:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->k:Laycp;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->k:Laycp;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbelu;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbelu;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Laycs;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Laycs;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Laycs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbelu;

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->k:Laycp;

    .line 20
    .line 21
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 56
    .line 57
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 2
    .line 3
    invoke-virtual {p2}, Lamvr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->k:Laycp;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbelu;

    .line 54
    .line 55
    iget p2, p2, Lbelu;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Laycs;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ladkj;->h(Landroid/os/Parcel;Lbfjw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
