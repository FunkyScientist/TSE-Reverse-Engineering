.class public final Lajsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajsl;


# instance fields
.field public final b:I

.field public final c:Z

.field private final d:Lcom/google/android/apps/photos/mediamodel/MediaModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajsl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lajsl;-><init>(ILcom/google/android/apps/photos/mediamodel/MediaModel;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajsl;->a:Lajsl;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ILcom/google/android/apps/photos/mediamodel/MediaModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajsl;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lajsl;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lajsl;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lajsl;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lajsl;->a:Lajsl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lajsl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0, v1}, Lajsl;-><init>(ILcom/google/android/apps/photos/mediamodel/MediaModel;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(I)Lajsl;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lajsl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v0}, Lajsl;-><init>(ILcom/google/android/apps/photos/mediamodel/MediaModel;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static d(I)Lajsl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lajsl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v0}, Lajsl;-><init>(ILcom/google/android/apps/photos/mediamodel/MediaModel;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lajsl;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajsl;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lajsl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lajsl;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajsl;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Icon {Empty}"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lajsl;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lajsl;->c:Z

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, ", iconResId="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isAnimatedVectorResId="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lajsl;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "mediaModel="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    const-string v1, "Icon {"

    .line 61
    .line 62
    const-string v2, "}"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
