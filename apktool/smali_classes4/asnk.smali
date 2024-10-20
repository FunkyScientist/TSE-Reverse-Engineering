.class final Lasnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasno;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasnk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lasnn;)Laxsz;
    .locals 5

    .line 1
    iget v0, p0, Lasnk;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v4, :cond_4

    .line 10
    .line 11
    new-instance v0, Laxsz;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Laxsz;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lasnn;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Laxsz;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1, p2, v3}, Lasnn;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Laxsz;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3, p1, p2, v4}, Lasnn;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Laxsz;->a:I

    .line 36
    .line 37
    :goto_0
    iget p2, v0, Laxsz;->c:I

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, p2

    .line 46
    :cond_2
    if-lt v3, p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, v4

    .line 50
    :goto_1
    iput v1, v0, Laxsz;->b:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Laxsz;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Laxsz;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p1, p2, v4}, Lasnn;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v0, Laxsz;->a:I

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iput v4, v0, Laxsz;->b:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-interface {p3, p1, p2}, Lasnn;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Laxsz;->c:I

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iput v1, v0, Laxsz;->b:I

    .line 78
    .line 79
    :cond_6
    :goto_2
    return-object v0

    .line 80
    :cond_7
    new-instance v0, Laxsz;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Laxsz;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1, p2}, Lasnn;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Laxsz;->c:I

    .line 90
    .line 91
    invoke-interface {p3, p1, p2, v4}, Lasnn;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, Laxsz;->a:I

    .line 96
    .line 97
    iget p2, v0, Laxsz;->c:I

    .line 98
    .line 99
    if-nez p2, :cond_8

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move v3, p2

    .line 106
    :cond_9
    if-lt v3, p1, :cond_a

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    move v1, v4

    .line 110
    :goto_3
    iput v1, v0, Laxsz;->b:I

    .line 111
    .line 112
    return-object v0
.end method
