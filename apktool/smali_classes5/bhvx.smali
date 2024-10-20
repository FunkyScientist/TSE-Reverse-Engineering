.class public final synthetic Lbhvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvv;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lbhvx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbhvx;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/photos/video/VideoProviderDelegate;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhvx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lbhvx;->a:J

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/vr/photos/video/VideoProviderDelegate;->a(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lbhvx;->a:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/vr/photos/video/VideoProviderDelegate;->e(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-wide v0, p0, Lbhvx;->a:J

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/vr/photos/video/VideoProviderDelegate;->b(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
