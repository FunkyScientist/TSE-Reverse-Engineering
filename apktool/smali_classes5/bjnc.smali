.class final Lbjnc;
.super Lbjne;
.source "PG"


# instance fields
.field private final a:Lbjjx;

.field private final b:Lbjjt;

.field private final c:Lbjwp;


# direct methods
.method public constructor <init>(Lbjmh;ILbjjx;Lbjjt;Lbjwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lbjne;-><init>(Lbjmh;ILbjwp;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbjnc;->a:Lbjjx;

    .line 5
    .line 6
    iput-object p4, p0, Lbjnc;->b:Lbjjt;

    .line 7
    .line 8
    iput-object p5, p0, Lbjnc;->c:Lbjwp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjnc;->a:Lbjjx;

    .line 2
    .line 3
    iget-object v0, v0, Lbjjx;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbjnc;->b:Lbjjt;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbjmw;->b(Landroid/os/Parcel;Lbjjt;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbjnc;->c:Lbjwp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbjwp;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbjnc;->a:Lbjjx;

    .line 19
    .line 20
    iget-object p1, p1, Lbjjx;->a:Lbjjw;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbjjw;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method final c(Lbjhl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjnc;->b:Lbjjt;

    .line 2
    .line 3
    sget-object v1, Lbjrc;->b:Lbjjp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjjt;->e(Lbjjp;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbjhl;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object p1, Lbjrc;->b:Lbjjp;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbjnc;->b:Lbjjt;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
