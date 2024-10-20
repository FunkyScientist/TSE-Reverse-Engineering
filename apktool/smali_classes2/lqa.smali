.class public abstract Llqa;
.super Lopk;
.source "PG"

# interfaces
.implements Lbiao;


# instance fields
.field private b:Z

.field private final c:Lbiaa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lopk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llqa;->b:Z

    .line 6
    .line 7
    new-instance v0, Lbiaa;

    .line 8
    .line 9
    new-instance v1, Lusl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbiaa;-><init>(Lusl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llqa;->c:Lbiaa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbian;
    .locals 1

    .line 1
    iget-object v0, p0, Llqa;->c:Lbiaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llqa;->c:Lbiaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiaa;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llqa;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llqa;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llqa;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/photos/PhotosApplication;

    .line 14
    .line 15
    check-cast v0, Llpx;

    .line 16
    .line 17
    iget-object v0, v0, Llpx;->d:Lbiay;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiay;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lawsz;

    .line 24
    .line 25
    iput-object v0, v1, Lopk;->a:Lawsz;

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lopk;->onCreate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
