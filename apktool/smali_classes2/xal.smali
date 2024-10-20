.class public final Lxal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzn;


# instance fields
.field final synthetic a:Lxam;

.field final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxam;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;JZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxal;->a:Lxam;

    .line 2
    .line 3
    iput-object p2, p0, Lxal;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iput-object p3, p0, Lxal;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-wide p4, p0, Lxal;->d:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lxal;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Lxal;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxal;->a:Lxam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxam;->f()Lxfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwzi;->b:Lwzi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxfn;->r(Lwzi;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxal;->a:Lxam;

    .line 13
    .line 14
    iget-object v3, p0, Lxal;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object v4, p0, Lxal;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iget-wide v5, p0, Lxal;->d:J

    .line 19
    .line 20
    iget-boolean v7, p0, Lxal;->e:Z

    .line 21
    .line 22
    iget-object v8, p0, Lxal;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, Lxam;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;JZLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxal;->a:Lxam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxam;->f()Lxfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwzi;->c:Lwzi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxfn;->r(Lwzi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
