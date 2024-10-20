.class final Lhun;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhuq;


# direct methods
.method public constructor <init>(Lhuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhun;->a:Lhuq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhun;->a:Lhuq;

    .line 2
    .line 3
    iget-object v0, p1, Lhuq;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lhuq;->g:Lhec;

    .line 6
    .line 7
    iget-object v2, p1, Lhuq;->i:Lkni;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lhum;->e(Landroid/content/Context;Lhec;Lkni;)Lhum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lhuq;->a(Lhum;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhun;->a:Lhuq;

    .line 2
    .line 3
    iget-object v0, v0, Lhuq;->i:Lkni;

    .line 4
    .line 5
    sget v1, Lhkf;->a:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lhun;->a:Lhuq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lhuq;->i:Lkni;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Lhun;->a:Lhuq;

    .line 29
    .line 30
    iget-object v0, p1, Lhuq;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p1, Lhuq;->g:Lhec;

    .line 33
    .line 34
    iget-object v2, p1, Lhuq;->i:Lkni;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhum;->e(Landroid/content/Context;Lhec;Lkni;)Lhum;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lhuq;->a(Lhum;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
