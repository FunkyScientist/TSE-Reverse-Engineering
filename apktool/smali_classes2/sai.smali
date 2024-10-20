.class final Lsai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final c:Lsam;

.field public d:Laypb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsam;

    .line 5
    .line 6
    invoke-direct {v0}, Lsam;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsai;->c:Lsam;

    .line 10
    .line 11
    return-void
.end method
