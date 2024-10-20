.class public abstract Lejl;
.super Lehv;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Shader;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lehv;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lejl;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLeiz;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lejl;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lejl;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lum;->k(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Legz;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lejl;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lejl;->b:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lejl;->b(J)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lejl;->a:Landroid/graphics/Shader;

    .line 35
    .line 36
    iput-wide p1, p0, Lejl;->b:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {p3}, Leiz;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    sget-wide v1, Leib;->a:J

    .line 43
    .line 44
    const-wide/high16 v1, -0x100000000000000L

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Lum;->k(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p3, v1, v2}, Leiz;->j(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object p1, p3

    .line 56
    check-cast p1, Lehi;

    .line 57
    .line 58
    iget-object p1, p1, Lehi;->c:Landroid/graphics/Shader;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p3, v0}, Leiz;->m(Landroid/graphics/Shader;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p3}, Leiz;->a()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpg-float p1, p1, p4

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-interface {p3, p4}, Leiz;->h(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
