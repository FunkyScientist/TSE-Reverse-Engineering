.class public final Lhwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lioc;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/TreeMap;

.field public d:Lhwq;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Loji;

.field public final i:Lusl;


# direct methods
.method public constructor <init>(Lhwq;Lusl;Loji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwo;->d:Lhwq;

    .line 5
    .line 6
    iput-object p2, p0, Lhwo;->i:Lusl;

    .line 7
    .line 8
    iput-object p3, p0, Lhwo;->h:Loji;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhwo;->c:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, Lhkf;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhwo;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lioc;

    .line 24
    .line 25
    invoke-direct {p1}, Lioc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhwo;->a:Lioc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhwo;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhwo;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhwo;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhwo;->i:Lusl;

    .line 13
    .line 14
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhwg;

    .line 17
    .line 18
    iget-object v1, v0, Lhwg;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, v0, Lhwg;->e:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lhwg;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhwo;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lhwm;

    .line 16
    .line 17
    iget-wide v2, p1, Lhwm;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Lhwm;->b:J

    .line 20
    .line 21
    iget-object p1, p0, Lhwo;->c:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lhwo;->c:Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long p1, v4, v2

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lhwo;->c:Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return v1
.end method
