.class public final Larha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larha;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Larha;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larha;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Larei;

    .line 8
    .line 9
    iget-wide v0, v0, Larei;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Larha;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Larhd;

    .line 15
    .line 16
    iget-wide v0, v0, Larhd;->g:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Larha;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Larha;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Larei;

    .line 10
    .line 11
    invoke-virtual {v0}, Larei;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Larha;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Larei;

    .line 21
    .line 22
    iget-object v0, v0, Larei;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Larha;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast v0, Larei;

    .line 39
    .line 40
    iget-object v0, v0, Larei;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v3, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Larha;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Larei;

    .line 56
    .line 57
    iget-object v0, v0, Larei;->a:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Larha;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Larhd;

    .line 66
    .line 67
    iget-object v3, v0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, v0, Larhd;->c:Landroid/media/MediaExtractor;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v2

    .line 86
    :goto_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v3, v0

    .line 90
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Larha;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Larha;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Larhd;

    .line 10
    .line 11
    iget v0, v0, Larhd;->h:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    return v1
.end method
