.class final Livm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Livs;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Livs;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livm;->a:Livs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Livm;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Livm;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Livm;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v2

    .line 12
    :goto_0
    iput-boolean p1, p0, Livm;->b:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Livm;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_1
    iput-boolean v2, p0, Livm;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Livm;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Livm;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Livm;->a:Livs;

    .line 7
    .line 8
    iget-object v0, p1, Livs;->o:Lixv;

    .line 9
    .line 10
    iget-object v2, p1, Livs;->p:Lixx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lixx;->aw()Lhhj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Livm;->a:Livs;

    .line 17
    .line 18
    iget-object v3, v3, Livs;->p:Lixx;

    .line 19
    .line 20
    invoke-virtual {v3}, Lixx;->ay()Liyc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Livm;->a:Livs;

    .line 25
    .line 26
    iget-object v4, v4, Livs;->o:Lixv;

    .line 27
    .line 28
    iget v4, v4, Lixv;->s:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lixv;->d(Lhhj;Liyc;I)Lixv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Livs;->o:Lixv;

    .line 35
    .line 36
    iget-object p1, p0, Livm;->a:Livs;

    .line 37
    .line 38
    iget-object v0, p1, Livs;->o:Lixv;

    .line 39
    .line 40
    iget-boolean v2, p0, Livm;->b:Z

    .line 41
    .line 42
    iget-boolean v3, p0, Livm;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v3}, Livs;->i(Lixv;ZZ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Livm;->b:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Livm;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Invalid message what="

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
