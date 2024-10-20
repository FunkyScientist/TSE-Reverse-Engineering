.class public final Lbhth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhtf;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbhtg;

.field public volatile b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

.field public volatile c:Lcom/google/vr/ndk/base/GvrApi;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhtg;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbhtg;-><init>(Lbhth;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhth;->a:Lbhtg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "startVrApp must be called before any other methods."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
