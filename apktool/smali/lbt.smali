.class public final Llbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llbt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llbr;

    invoke-direct {p1}, Llbr;-><init>()V

    iput-object p1, p0, Llbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Llbt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 8

    .line 1
    iget v0, p0, Llbt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lablu;

    .line 8
    .line 9
    iget-object p2, p1, Lablu;->a:Labmg;

    .line 10
    .line 11
    iget-wide p3, p1, Lablu;->b:J

    .line 12
    .line 13
    invoke-interface {p2, p3, p4}, Labmg;->a(J)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Llbt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p3, Llcw;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2, v1}, Llcw;-><init>(Landroid/graphics/Bitmap;Lkyn;I)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :pswitch_0
    check-cast p1, Lktr;

    .line 26
    .line 27
    invoke-interface {p1}, Lktr;->a()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Llbt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p2}, Llcw;->h(Landroid/graphics/Bitmap;Lkyn;)Llcw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-static {p1}, Llhg;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2, p3, p4}, L_13;->s(Landroid/graphics/ImageDecoder$Source;IILkvx;)Lkyg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2, p3, p4}, L_13;->s(Landroid/graphics/ImageDecoder$Source;IILkvx;)Lkyg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    iget-object v0, p0, Llbt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Llcu;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Llck;

    .line 72
    .line 73
    iget-object v0, v1, Llck;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, v1, Llck;->g:Lkyu;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v2, p1, v0, v3, v4}, Llcu;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lkyu;I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Llck;->e:Llcj;

    .line 82
    .line 83
    move v3, p2

    .line 84
    move v4, p3

    .line 85
    move-object v5, p4

    .line 86
    invoke-virtual/range {v1 .. v6}, Llck;->a(Llcv;IILkvx;Llcj;)Lkyg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-static {p1}, Llhg;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Llbt;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Llbr;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, p3, p4}, Llbr;->c(Landroid/graphics/ImageDecoder$Source;IILkvx;)Lkyg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget-object v0, p0, Llbt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Llcu;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Llck;

    .line 118
    .line 119
    iget-object v0, v2, Llck;->f:Ljava/util/List;

    .line 120
    .line 121
    iget-object v4, v2, Llck;->g:Lkyu;

    .line 122
    .line 123
    invoke-direct {v3, p1, v0, v4, v1}, Llcu;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lkyu;I)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Llck;->e:Llcj;

    .line 127
    .line 128
    move v4, p2

    .line 129
    move v5, p3

    .line 130
    move-object v6, p4

    .line 131
    invoke-virtual/range {v2 .. v7}, Llck;->a(Llcv;IILkvx;Llcj;)Lkyg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Llbt;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Llbr;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2, p3, p4}, Llbr;->c(Landroid/graphics/ImageDecoder$Source;IILkvx;)Lkyg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;Lkvx;)Z
    .locals 3

    .line 1
    iget p2, p0, Llbt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lablu;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast p1, Lktr;

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object p2, p0, Llbt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, L_13;

    .line 18
    .line 19
    iget-object v0, p2, L_13;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p2, L_13;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lkyu;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lirp;->bF(Ljava/util/List;Ljava/io/InputStream;Lkyu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, L_13;->t(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object p2, p0, Llbt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, L_13;

    .line 39
    .line 40
    iget-object p2, p2, L_13;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lirp;->bC(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, L_13;->t(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 52
    .line 53
    const-string p2, "HUAWEI"

    .line 54
    .line 55
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    const-string p2, "HONOR"

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    const-wide/32 v1, 0x20000000

    .line 78
    .line 79
    .line 80
    cmp-long p1, p1, v1

    .line 81
    .line 82
    if-gtz p1, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lkwu;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return p1

    .line 93
    :pswitch_4
    check-cast p1, Ljava/io/InputStream;

    .line 94
    .line 95
    return v0

    .line 96
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    return v0

    .line 99
    :pswitch_6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    return v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
