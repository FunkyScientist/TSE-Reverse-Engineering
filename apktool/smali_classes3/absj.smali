.class public final synthetic Labsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsa;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Labsj;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    sget v0, Labsk;->p:I

    .line 2
    .line 3
    iget-wide v0, p0, Labsj;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/movies/player/impl/ThemeEngine;->release(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
