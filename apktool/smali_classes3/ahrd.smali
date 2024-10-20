.class public final Lahrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:F

.field public final b:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

.field public final c:Z

.field public final d:L_1846;

.field public final e:I

.field public final f:Lbfcp;


# direct methods
.method public constructor <init>(L_1846;Lbfco;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrd;->d:L_1846;

    .line 5
    .line 6
    iget v0, p2, Lbfco;->c:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lbfco;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbfck;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbfck;->a:Lbfck;

    .line 18
    .line 19
    :goto_0
    iget v0, v0, Lbfck;->c:I

    .line 20
    .line 21
    iput v0, p0, Lahrd;->e:I

    .line 22
    .line 23
    iget p2, p2, Lbfco;->f:I

    .line 24
    .line 25
    invoke-static {p2}, Lbfcp;->b(I)Lbfcp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lbfcp;->a:Lbfcp;

    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, Lahrd;->f:Lbfcp;

    .line 34
    .line 35
    const-class p2, L_2106;

    .line 36
    .line 37
    invoke-interface {p1, p2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_2106;

    .line 42
    .line 43
    iget-object p2, p2, L_2106;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 44
    .line 45
    iput-object p2, p0, Lahrd;->b:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 46
    .line 47
    const-class v0, L_2110;

    .line 48
    .line 49
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2110;

    .line 54
    .line 55
    iget-wide v1, v0, L_2110;->a:J

    .line 56
    .line 57
    long-to-float v1, v1

    .line 58
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float/2addr v1, v2

    .line 63
    iget-wide v2, v0, L_2110;->b:J

    .line 64
    .line 65
    long-to-float v0, v2

    .line 66
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-float/2addr v0, p2

    .line 71
    div-float/2addr v1, v0

    .line 72
    iput v1, p0, Lahrd;->a:F

    .line 73
    .line 74
    const-class p2, L_2107;

    .line 75
    .line 76
    invoke-interface {p1, p2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_2107;

    .line 81
    .line 82
    invoke-virtual {p1}, L_2107;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lahrd;->c:Z

    .line 87
    .line 88
    return-void
.end method

.method public static d(L_1846;)J
    .locals 2

    .line 1
    invoke-interface {p0}, L_1846;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    const v0, 0x7f0b1404

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lajjq;->F(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1404

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahrd;->d:L_1846;

    .line 2
    .line 3
    invoke-interface {v0}, L_1846;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method
