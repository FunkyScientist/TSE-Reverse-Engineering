.class public final Lagmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lkvx;

.field private final f:Lkyn;

.field private final g:Llck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XmpImageDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagmb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILkvx;Lkyn;Llck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lagmb;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lagmb;->e:Lkvx;

    .line 7
    .line 8
    iput-object p5, p0, Lagmb;->f:Lkyn;

    .line 9
    .line 10
    iput-object p6, p0, Lagmb;->g:Llck;

    .line 11
    .line 12
    const/4 p4, 0x6

    .line 13
    if-eq p3, p4, :cond_1

    .line 14
    .line 15
    const/16 p4, 0x8

    .line 16
    .line 17
    if-eq p3, p4, :cond_1

    .line 18
    .line 19
    const/4 p4, 0x5

    .line 20
    if-eq p3, p4, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x7

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lagmb;->b:I

    .line 27
    .line 28
    iput p2, p0, Lagmb;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iput p2, p0, Lagmb;->b:I

    .line 32
    .line 33
    iput p1, p0, Lagmb;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lagma;Ljava/io/InputStream;Ljava/lang/Class;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lagmb;->g:Llck;

    .line 6
    .line 7
    iget v3, p0, Lagmb;->b:I

    .line 8
    .line 9
    iget v4, p0, Lagmb;->c:I

    .line 10
    .line 11
    iget-object v5, p0, Lagmb;->e:Lkvx;

    .line 12
    .line 13
    sget-object v6, Llck;->e:Llcj;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Llck;->b(Ljava/io/InputStream;IILkvx;Llcj;)Lkyg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lagmb;->a:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Failed to decode image; dataClass: %s."

    .line 29
    .line 30
    const/16 p4, 0x1853

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p2, Llcw;

    .line 37
    .line 38
    iget-object p2, p2, Llcw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    iget p4, p0, Lagmb;->d:I

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {v1, p4}, Llde;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lagmb;->f:Lkyn;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object p2, p4

    .line 63
    :cond_3
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p1, Lagmb;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Failed to rotate image; dataClass: %s."

    .line 72
    .line 73
    const/16 p4, 0x1852

    .line 74
    .line 75
    invoke-static {p1, p2, p3, p4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object p4, p0, Lagmb;->f:Lkyn;

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-interface {p1, v1, p4}, Lagma;->a(Landroid/graphics/Bitmap;Lkyn;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lagmb;->f:Lkyn;

    .line 95
    .line 96
    invoke-interface {p2, v1}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-nez p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lagmb;->a:Lbbfl;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Failed to transform image; dataClass: %s."

    .line 108
    .line 109
    const/16 p4, 0x1851

    .line 110
    .line 111
    invoke-static {p1, p2, p3, p4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    return-object p1
.end method
