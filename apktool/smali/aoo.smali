.class public final Laoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laok;


# static fields
.field public static final a:Laoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoo;

    .line 2
    .line 3
    invoke-direct {v0}, Laoo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoo;->a:Laoo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;ZJFFZLgcm;F)Laoi;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Laon;

    .line 4
    .line 5
    new-instance p3, Landroid/widget/Magnifier;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, Laon;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p8, p3, p4}, Lgcm;->eN(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, Lgcm;->eJ(F)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-interface {p8, p6}, Lgcm;->eJ(F)F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    new-instance p6, Landroid/widget/Magnifier$Builder;

    .line 27
    .line 28
    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, p2, v0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shr-long v0, p2, p1

    .line 43
    .line 44
    long-to-int p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-wide v0, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p2, v0

    .line 59
    long-to-int p2, p2

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Lbkhp;->n(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p6, p1, p2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier$Builder;II)Landroid/widget/Magnifier$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {p6, p4}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier$Builder;F)Landroid/widget/Magnifier$Builder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {p6, p5}, Lamg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/Magnifier$Builder;F)Landroid/widget/Magnifier$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {p6, p9}, Lamg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/Magnifier$Builder;F)Landroid/widget/Magnifier$Builder;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p6, p7}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier$Builder;Z)Landroid/widget/Magnifier$Builder;

    .line 99
    .line 100
    .line 101
    invoke-static {p6}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier$Builder;)Landroid/widget/Magnifier;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Laon;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Laon;-><init>(Landroid/widget/Magnifier;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
