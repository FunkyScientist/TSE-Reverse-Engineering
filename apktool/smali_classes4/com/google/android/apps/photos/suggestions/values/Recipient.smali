.class public final Lcom/google/android/apps/photos/suggestions/values/Recipient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/actor/Actor;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Lbemt;

.field private final g:Lbems;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapcl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapcl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbemt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbemt;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    const-class v0, Lbems;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbems;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->g:Lbems;

    const-class v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lapdw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lapdw;->a:Lbemt;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    iget-object v0, p1, Lapdw;->h:Lbems;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->g:Lbems;

    iget-object v0, p1, Lapdw;->b:Lcom/google/android/apps/photos/actor/Actor;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    iget-object v0, p1, Lapdw;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    iget-object v0, p1, Lapdw;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    iget-object v0, p1, Lapdw;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    iget-object v0, p1, Lapdw;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->h:Ljava/lang/String;

    iget-object p1, p1, Lapdw;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lapdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    .line 2
    .line 3
    invoke-static {v0}, Lapdx;->a(Lbemt;)Lapdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lapdy;
    .locals 2

    .line 1
    sget-object v0, Lapdy;->g:Lbaug;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->g:Lbems;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapdy;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapdy;->a:Lapdy;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    .line 18
    .line 19
    sget-object v2, Lbemt;->e:Lbemt;

    .line 20
    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    .line 36
    .line 37
    sget-object v2, Lbemt;->c:Lbemt;

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    .line 54
    .line 55
    sget-object v2, Lbemt;->d:Lbemt;

    .line 56
    .line 57
    if-ne v0, v2, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 19
    .line 20
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
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->g:Lbems;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->g:Lbems;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 32
    .line 33
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->g:Lbems;

    .line 38
    .line 39
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    .line 44
    .line 45
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    .line 2
    .line 3
    invoke-static {v0}, Lapdx;->a(Lbemt;)Lapdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->g:Lbems;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Recipient{type="

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", recipientSource="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", actor="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", emailAddress="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", phoneNumber="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", clusterRef="

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", clusterLabel="

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", clusterIconicImageUri="

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "}"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->f:Lbemt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbemt;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->g:Lbems;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbems;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
