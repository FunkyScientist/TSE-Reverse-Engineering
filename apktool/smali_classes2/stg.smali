.class public final Lstg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjn;


# instance fields
.field final synthetic a:Lsth;


# direct methods
.method public constructor <init>(Lsth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstg;->a:Lsth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lob;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lstx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lstx;

    .line 6
    .line 7
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v0, Lyou;

    .line 10
    .line 11
    iget-object v0, v0, Lyou;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lstg;->a:Lsth;

    .line 22
    .line 23
    iget-boolean v1, v0, Lsth;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object p1, v0, Lsth;->d:Lstx;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
