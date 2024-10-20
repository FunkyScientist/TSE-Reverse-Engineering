.class public final Laojy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

.field public static final b:Lbkbr;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 7
    .line 8
    const-string v0, "SkottieCpuRenderer"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    sget-object v0, Laonj;->b:Laonj;

    .line 14
    .line 15
    new-instance v1, Lbkby;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laojy;->b:Lbkbr;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laojy;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Laojy;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nClose(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
