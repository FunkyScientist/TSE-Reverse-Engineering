.class public final Lven;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsp;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lven;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lven;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lven;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lven;->a:Lyfh;

    .line 7
    .line 8
    check-cast v0, Lvep;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvep;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lven;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lven;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Lmrg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmrg;->v()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lven;->a:Lyfh;

    .line 14
    .line 15
    check-cast v0, Lvep;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvep;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V
    .locals 3

    .line 1
    iget v0, p0, Lven;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lmra;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, p0, v0}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lven;->a:Lyfh;

    .line 16
    .line 17
    check-cast v0, Lvep;

    .line 18
    .line 19
    iget-object v0, v0, Lvep;->aq:Lajjq;

    .line 20
    .line 21
    invoke-static {p1}, Lankv;->g(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lajjq;->U(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
