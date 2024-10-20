.class public final synthetic Lbhsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhsi;


# instance fields
.field public final synthetic a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhsd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhsd;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhsg;)V
    .locals 9

    .line 1
    iget v0, p0, Lbhsd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p1, Lbhsg;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lbhsg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbhsd;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 20
    .line 21
    iget-object v2, p1, Lbhsg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lbhsg;->g:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lbhsg;->g:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    iget-object v3, p1, Lbhsg;->c:[F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lbhsg;->g:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget v4, p1, Lbhsg;->a:I

    .line 45
    .line 46
    iget-object v2, p1, Lbhsg;->f:[I

    .line 47
    .line 48
    aget v5, v2, v1

    .line 49
    .line 50
    iget-object v8, p1, Lbhsg;->c:[F

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbhse;

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Lbhse;->a(IIJ[F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p1, Lbhsg;->i:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p1, Lbhsg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lbhsd;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 72
    .line 73
    iget-object v2, p1, Lbhsg;->g:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lbhsg;->g:Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    iget-object v3, p1, Lbhsg;->c:[F

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lbhsg;->g:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget v4, p1, Lbhsg;->a:I

    .line 92
    .line 93
    iget-object v2, p1, Lbhsg;->f:[I

    .line 94
    .line 95
    aget v5, v2, v1

    .line 96
    .line 97
    iget-object v8, p1, Lbhsg;->c:[F

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbhse;

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, Lbhse;->a(IIJ[F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method
