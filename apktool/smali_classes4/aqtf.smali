.class public final synthetic Laqtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Laqtl;


# direct methods
.method public synthetic constructor <init>(Laqtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtf;->a:Laqtl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laqtf;->a:Laqtl;

    .line 2
    .line 3
    iget-object v0, p1, Laqtl;->b:Laqqy;

    .line 4
    .line 5
    sget-object v1, Laqqy;->f:Laqqy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Laqtl;->a:Laqqy;

    .line 12
    .line 13
    sget-object v1, Laqqy;->f:Laqqy;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Laqtl;->b:Laqqy;

    .line 18
    .line 19
    sget-object v1, Laqqy;->e:Laqqy;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Laqqy;->h:Laqqy;

    .line 26
    .line 27
    iput-object v0, p1, Laqtl;->a:Laqqy;

    .line 28
    .line 29
    sget-object v0, Laqqy;->h:Laqqy;

    .line 30
    .line 31
    iput-object v0, p1, Laqtl;->b:Laqqy;

    .line 32
    .line 33
    iget-boolean v0, p1, Laqtl;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Laqtl;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1, v3}, Laqtl;->C(JZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Laqtl;->g:Laqtx;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Laqtx;->b(Laqra;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
