.class public final Lgze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyz;


# static fields
.field public static final a:Lgzm;

.field private static final d:Landroid/hardware/HardwareBuffer;


# instance fields
.field public final b:Lgzj;

.field public c:Lbkfw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const-wide/16 v4, 0xb00

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static/range {v0 .. v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgze;->d:Landroid/hardware/HardwareBuffer;

    .line 15
    .line 16
    new-instance v0, Lgzm;

    .line 17
    .line 18
    new-instance v1, Landroidx/hardware/SyncFenceV19;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v1, v2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgzm;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgze;->a:Lgzm;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lgzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgze;->b:Lgzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgze;->b:Lgzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgze;->b:Lgzj;

    .line 2
    .line 3
    iget-wide v0, v0, Lgzj;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
