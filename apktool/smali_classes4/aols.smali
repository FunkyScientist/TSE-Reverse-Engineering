.class public final Laols;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Laoly;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;


# direct methods
.method public constructor <init>(Laoly;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laols;->a:Laoly;

    .line 2
    .line 3
    iput-wide p2, p0, Laols;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Laols;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laols;->a:Laoly;

    .line 8
    .line 9
    iget-wide v1, p0, Laols;->b:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v5, p0, Laols;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Laoly;->c(JZLkyc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laols;->a:Laoly;

    .line 13
    .line 14
    iget-wide v1, p0, Laols;->b:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Laols;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual/range {v0 .. v5}, Laoly;->c(JZLkyc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
