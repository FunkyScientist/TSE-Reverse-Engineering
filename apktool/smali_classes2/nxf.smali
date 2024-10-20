.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoc;


# static fields
.field public static final a:Lnxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lnxf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnxf;->a:Lnxf;

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
.method public final a(Lnm;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v6, p1, Lnm;->E:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lnm;->bm()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lnm;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v1

    .line 34
    :goto_1
    sub-int/2addr v6, v7

    .line 35
    if-ge v5, v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1}, Lnm;->bm()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lnm;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v6, v1

    .line 53
    :goto_2
    if-le v5, v6, :cond_4

    .line 54
    .line 55
    invoke-static {v4}, Lnm;->br(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v4}, Lnm;->bt(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const v5, 0x7f0b0ccb

    .line 66
    .line 67
    .line 68
    if-ne v2, v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v2, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_3
    move-object v2, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-static {v2}, Lnm;->bt(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    return v1
.end method
