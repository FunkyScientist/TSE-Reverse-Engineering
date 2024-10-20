.class public final Lyvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbatu;

.field public final b:Lbatu;

.field final c:Lbauc;

.field public d:Lyux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbatu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyvq;->a:Lbatu;

    .line 10
    .line 11
    new-instance v0, Lbatu;

    .line 12
    .line 13
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyvq;->b:Lbatu;

    .line 17
    .line 18
    new-instance v0, Lbauc;

    .line 19
    .line 20
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyvq;->c:Lbauc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lyvq;->d:Lyux;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyvq;->a:Lbatu;

    .line 6
    .line 7
    iget-object v1, p0, Lyvq;->b:Lbatu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lyux;->e:Lyux;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lyux;->d:Lyux;

    .line 27
    .line 28
    :goto_0
    new-instance v3, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;-><init>(Lbatz;Lbatz;Lyux;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v0, p0, Lyvq;->a:Lbatu;

    .line 35
    .line 36
    iget-object v1, p0, Lyvq;->b:Lbatu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lyvq;->d:Lyux;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;-><init>(Lbatz;Lbatz;Lyux;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
