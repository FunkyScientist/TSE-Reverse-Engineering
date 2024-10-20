.class public final Laqtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Laqtl;


# direct methods
.method public constructor <init>(Laqtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqtj;->a:Laqtl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    sget p1, Laqtl;->k:I

    .line 2
    .line 3
    iget-object p1, p0, Laqtj;->a:Laqtl;

    .line 4
    .line 5
    sget-object v0, Laqqy;->d:Laqqy;

    .line 6
    .line 7
    iput-object v0, p1, Laqtl;->a:Laqqy;

    .line 8
    .line 9
    iget-object p1, p0, Laqtj;->a:Laqtl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Laqtl;->i:Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object p1, p1, Laqtl;->b:Laqqy;

    .line 15
    .line 16
    sget-object v0, Laqqy;->i:Laqqy;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lapfx;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Laqtj;->a:Laqtl;

    .line 32
    .line 33
    iget-wide v0, p1, Laqtl;->d:J

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v4}, Laqtl;->am(JZ)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1, v0, v1, v4}, Laqtl;->ap(JI)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laqtj;->a:Laqtl;

    .line 50
    .line 51
    iput-wide v2, p1, Laqtl;->d:J

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Laqtj;->a:Laqtl;

    .line 54
    .line 55
    iget-object p1, p1, Laqtl;->b:Laqqy;

    .line 56
    .line 57
    sget-object v0, Laqqy;->e:Laqqy;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Laqtj;->a:Laqtl;

    .line 62
    .line 63
    iget-object v0, p1, Laqtl;->e:Lblqx;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laqtl;->L(Lblqx;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Laqtj;->a:Laqtl;

    .line 69
    .line 70
    iget-object v0, p1, Laqtl;->g:Laqtx;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Laqtx;->j(Laqra;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
