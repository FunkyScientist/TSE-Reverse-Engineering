.class public interface abstract Larcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavlw;

.field public static final b:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "CompactWarpGridStabilizer.OnStabilizationSuccess"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larcz;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "CompactWarpGridStabilizer.OnStabilizationFailure"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Larcz;->b:Lavlw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;
.end method
