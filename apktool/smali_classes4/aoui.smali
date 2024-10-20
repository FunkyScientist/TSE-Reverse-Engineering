.class public final Laoui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoug;


# instance fields
.field private final a:Lbkbr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Laoui;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laorq;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Laorq;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laoui;->a:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laoui;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laorq;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Laorq;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laoui;->a:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a(Lbdkl;)F
    .locals 1

    .line 1
    iget v0, p0, Laoui;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laoui;->d(Lbdkl;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lbdkl;->c:Lbdka;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbdka;->a:Lbdka;

    .line 24
    .line 25
    :cond_2
    iget p1, p1, Lbdka;->i:F

    .line 26
    .line 27
    return p1
.end method

.method public final b()Lacqi;
    .locals 1

    .line 1
    iget v0, p0, Laoui;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacqi;->b:Lacqi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lacqi;->b:Lacqi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Laoti;
    .locals 1

    .line 1
    iget v0, p0, Laoui;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laoti;->v:Laoti;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laoti;->F:Laoti;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lbdkl;)Z
    .locals 5

    .line 1
    iget v0, p0, Laoui;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lbdkl;->b:I

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lbdkl;->c:Lbdka;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbdka;->a:Lbdka;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laoui;->a:Lbkbr;

    .line 24
    .line 25
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1754;

    .line 30
    .line 31
    invoke-virtual {v0}, L_1754;->a()Lbigm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, p1, Lbdka;->c:F

    .line 36
    .line 37
    iget v4, v0, Lbigm;->d:F

    .line 38
    .line 39
    cmpl-float v3, v3, v4

    .line 40
    .line 41
    if-gtz v3, :cond_2

    .line 42
    .line 43
    iget p1, p1, Lbdka;->d:F

    .line 44
    .line 45
    iget v0, v0, Lbigm;->e:F

    .line 46
    .line 47
    cmpl-float p1, p1, v0

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    :goto_0
    move v1, v2

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget v0, p1, Lbdkl;->b:I

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p1, Lbdkl;->c:Lbdka;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lbdka;->a:Lbdka;

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Laoui;->a:Lbkbr;

    .line 69
    .line 70
    iget p1, p1, Lbdka;->i:F

    .line 71
    .line 72
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_1754;

    .line 77
    .line 78
    invoke-virtual {v0}, L_1754;->a()Lbigm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Lbigm;->b:F

    .line 83
    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    return v1
.end method
