.class public final Liys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public a:Liyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liyr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liyr;-><init>(Liys;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
