.class public final Lasjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasjf;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lasjf;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lasjf;->b:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lasjf;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lasjg;
    .locals 4

    .line 1
    iget-object v0, p0, Lasjf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lasje;

    .line 14
    .line 15
    iget-object v1, p0, Lasjf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v2, p0, Lasjf;->a:Z

    .line 18
    .line 19
    iget v3, p0, Lasjf;->b:I

    .line 20
    .line 21
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, Lasje;-><init>(Lasjf;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;
    .locals 4

    .line 1
    iget v0, p0, Lasjf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasjf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;-><init>(Lasjf;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasjf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lasjf;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasjf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lasjf;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lbawu;
    .locals 4

    .line 1
    iget-object v0, p0, Lasjf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lasjf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lasjf;->a:Z

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_2
    new-instance v1, Lbawu;

    .line 56
    .line 57
    invoke-direct {v1, v0, v0, v0}, Lbawu;-><init>([C[B[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lasjf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v1, Lbawu;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lasjf;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, v1, Lbawu;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget v0, p0, Lasjf;->b:I

    .line 69
    .line 70
    iput v0, v1, Lbawu;->a:I

    .line 71
    .line 72
    return-object v1
.end method
