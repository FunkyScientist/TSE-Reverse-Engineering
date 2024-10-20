.class public final synthetic Lbhvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lbhvs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhvs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbhvs;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbhvs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbhvs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagge;

    .line 8
    .line 9
    iget-object v1, v0, Lagge;->l:Lagit;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lbhvs;->a:F

    .line 14
    .line 15
    iget-object v3, v1, Lagit;->b:Lbdja;

    .line 16
    .line 17
    new-instance v4, Lagit;

    .line 18
    .line 19
    iget-object v1, v1, Lagit;->a:Lbdja;

    .line 20
    .line 21
    invoke-direct {v4, v1, v3, v2}, Lagit;-><init>(Lbdja;Lbdja;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    iput-object v4, v0, Lagge;->l:Lagit;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lbhvs;->a:F

    .line 30
    .line 31
    iget-object v1, p0, Lbhvs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lhtl;->aj(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
