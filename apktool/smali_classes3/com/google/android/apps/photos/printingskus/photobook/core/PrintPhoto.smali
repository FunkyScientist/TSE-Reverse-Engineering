.class public final Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:L_1846;

.field public final b:Lbeyg;

.field public final c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahtt;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lahyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahyu;->f:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 7
    .line 8
    iget-object v0, p1, Lahyu;->d:L_1846;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 11
    .line 12
    iget-object p1, p1, Lahyu;->e:Lbeyg;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 15
    .line 16
    return-void
.end method

.method public static f(L_1846;Lbeyg;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahyu;

    .line 5
    .line 6
    invoke-direct {v0}, Lahyu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lahyu;->d:L_1846;

    .line 10
    .line 11
    iput-object p1, v0, Lahyu;->e:Lbeyg;

    .line 12
    .line 13
    invoke-static {}, Lahys;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lahyu;->f:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahyu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(L_1846;Lbeyq;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 4

    .line 1
    sget-object v0, Lbeyg;->a:Lbeyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbeyh;->f:Lbeyh;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbeyg;

    .line 24
    .line 25
    iget v1, v1, Lbeyh;->k:I

    .line 26
    .line 27
    iput v1, v3, Lbeyg;->c:I

    .line 28
    .line 29
    iget v1, v3, Lbeyg;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v3, Lbeyg;->b:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v1, Lbeyg;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lbeyg;->d:Lbeyq;

    .line 52
    .line 53
    iget p1, v1, Lbeyg;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v1, Lbeyg;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbeyg;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->f(L_1846;Lbeyg;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 2
    .line 3
    iget-object v0, v0, Lbeyg;->d:Lbeyq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbeyq;->g:F

    .line 10
    .line 11
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 2
    .line 3
    iget-object v0, v0, Lbeyg;->d:Lbeyq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lbeyq;->m:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 2
    .line 3
    iget-object v0, v0, Lbeyg;->d:Lbeyq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lbeyq;->l:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 2
    .line 3
    iget-object v0, v0, Lbeyg;->d:Lbeyq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbeyq;->j:Lbexo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbexo;->a:Lbexo;

    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Lahru;->b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lahyu;
    .locals 2

    .line 1
    new-instance v0, Lahyu;

    .line 2
    .line 3
    invoke-direct {v0}, Lahyu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 7
    .line 8
    iput-object v1, v0, Lahyu;->d:L_1846;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 11
    .line 12
    iput-object v1, v0, Lahyu;->e:Lbeyg;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 15
    .line 16
    iput-object v1, v0, Lahyu;->f:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final h()L_3138;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 2
    .line 3
    iget-object v0, v0, Lbeyg;->d:Lbeyq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lbfiz;

    .line 10
    .line 11
    iget-object v0, v0, Lbeyq;->k:Lbfix;

    .line 12
    .line 13
    sget-object v2, Lbeyq;->a:Lbfiy;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final i()Lbeyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 2
    .line 3
    iget v0, v0, Lbeyg;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbeyh;->b(I)Lbeyh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbeyh;->a:Lbeyh;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final j()Lbeyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 2
    .line 3
    iget-object v0, v0, Lbeyg;->d:Lbeyq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 2
    .line 3
    iget-object v0, v0, Lbeyg;->d:Lbeyq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbeyq;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
