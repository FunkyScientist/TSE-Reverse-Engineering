.class public final Lagvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajjq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagvx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvx;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lskf;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagvx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Lagvx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget v0, p0, Lagvx;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x40000000    # -2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lagvx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lbbbl;

    .line 12
    .line 13
    iget v3, v3, Lbbbl;->c:I

    .line 14
    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lbatz;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lskf;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lskf;->a(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v3, v2, v1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lagvx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lajjq;

    .line 42
    .line 43
    iget-object v0, v0, Lajjq;->e:Lajjx;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lajjx;->z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Lagvx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lajjq;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Ladxm;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, Ladxm;

    .line 65
    .line 66
    iget-object p1, p1, Ladxm;->a:L_1846;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_2
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const-class v0, L_197;

    .line 73
    .line 74
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_197;

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-interface {p1}, L_197;->B()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    invoke-interface {p1}, L_197;->A()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-interface {p1}, L_197;->B()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-interface {p1}, L_197;->A()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    div-float/2addr v0, p1

    .line 108
    return v0

    .line 109
    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    .line 110
    .line 111
    :cond_7
    :goto_3
    return v1
.end method
