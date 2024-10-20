.class public final Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;
.super Lhad;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    const-class p2, L_3070;

    .line 8
    .line 9
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3070;

    .line 14
    .line 15
    invoke-interface {p1}, L_3070;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
