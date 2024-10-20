.class public abstract Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final a:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ClippingState"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->a:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c(JJ)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(JJ)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p2, p0

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_ClippingState;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_ClippingState;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbfh;

    .line 34
    .line 35
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2297

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbfh;

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lbcgs;

    .line 53
    .line 54
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Lbcgs;

    .line 64
    .line 65
    sget-object p3, Lbcgr;->a:Lbcgr;

    .line 66
    .line 67
    invoke-direct {p2, p3, p0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "create - invalid startPositionUs=%s, endPositionUs=%s"

    .line 71
    .line 72
    invoke-interface {v0, p0, p1, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
