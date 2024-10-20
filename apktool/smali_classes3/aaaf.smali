.class public final Laaaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaah;


# instance fields
.field public volatile a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaaf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Laaaf;->b:J

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laaaf;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laaaf;->a:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laaaf;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaaf;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, L_1477;->f(Laaah;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
