.class public final Lxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxkt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxkt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 3

    .line 1
    iget v0, p0, Lxkt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxkt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/io/InputStream;

    .line 21
    .line 22
    check-cast v0, Lafgr;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lafgr;->a(Ljava/io/InputStream;IILkvx;)Lkyg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    sget v0, Llhg;->a:I

    .line 32
    .line 33
    new-instance v0, Llhf;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Llhf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxkt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lafgr;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2, p3, p4}, Lafgr;->a(Ljava/io/InputStream;IILkvx;)Lkyg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object p2, p0, Lxkt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/io/InputStream;

    .line 50
    .line 51
    check-cast p2, Lxku;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p4}, Lxku;->a(Ljava/io/InputStream;Lkvx;)Lkyg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p2, p0, Lxkt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/io/InputStream;

    .line 61
    .line 62
    check-cast p2, Lxku;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p4}, Lxku;->a(Ljava/io/InputStream;Lkvx;)Lkyg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    iget-object p2, p0, Lxkt;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Llcw;

    .line 74
    .line 75
    iget-object p1, p1, Llcw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lxku;

    .line 78
    .line 79
    iget-object p2, p2, Lxku;->c:Landroid/content/Context;

    .line 80
    .line 81
    check-cast p1, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {p2, p1}, Llcw;->g(Landroid/content/Context;Landroid/graphics/Bitmap;)Llcw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    sget p2, Llhg;->a:I

    .line 91
    .line 92
    new-instance p2, Llhf;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Llhf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lxkt;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lxku;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p4}, Lxku;->a(Ljava/io/InputStream;Lkvx;)Lkyg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    iget-object p2, p0, Lxkt;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Llcw;

    .line 111
    .line 112
    iget-object p1, p1, Llcw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lxku;

    .line 115
    .line 116
    iget-object p2, p2, Lxku;->c:Landroid/content/Context;

    .line 117
    .line 118
    check-cast p1, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-static {p2, p1}, Llcw;->g(Landroid/content/Context;Landroid/graphics/Bitmap;)Llcw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    sget p2, Llhg;->a:I

    .line 128
    .line 129
    new-instance p2, Llhf;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Llhf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lxkt;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lxku;

    .line 137
    .line 138
    invoke-virtual {p1, p2, p4}, Lxku;->a(Ljava/io/InputStream;Lkvx;)Lkyg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lkvx;)Z
    .locals 2

    .line 1
    iget v0, p0, Lxkt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-static {p2}, Lafgr;->b(Lkvx;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {p2}, Lafgr;->b(Lkvx;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-static {p2}, Lxku;->c(Lkvx;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-static {p2}, Lxku;->c(Lkvx;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-static {p2}, Lxku;->c(Lkvx;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-static {p2}, Lxku;->c(Lkvx;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
