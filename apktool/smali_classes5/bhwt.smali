.class public abstract Lbhwt;
.super Llop;
.source "PG"

# interfaces
.implements Lbhwu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lbhwt;->a()V

    .line 5
    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
