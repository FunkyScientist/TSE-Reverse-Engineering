.class public final Laolk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Laoln;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

.field final synthetic d:Lavtw;


# direct methods
.method public constructor <init>(Laoln;Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolk;->a:Laoln;

    .line 2
    .line 3
    iput-object p2, p0, Laolk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laolk;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 6
    .line 7
    iput-object p4, p0, Laolk;->d:Lavtw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laolk;->a:Laoln;

    .line 5
    .line 6
    iget-object v0, p2, Laoln;->j:Laoly;

    .line 7
    .line 8
    iget-object v5, p0, Laolk;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Laolk;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v6}, Laoly;->n(Laoly;Ljava/lang/String;ZLkvi;Lkyc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Laoln;->a:Lavlw;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Laolk;->a:Laoln;

    .line 25
    .line 26
    iget-object p4, p0, Laolk;->d:Lavtw;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Laoln;->e(Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3, p4, p2, p1}, Laoln;->f(Lavtw;Lavlw;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 7

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laolk;->a:Laoln;

    .line 10
    .line 11
    iget-object v0, p1, Laoln;->j:Laoly;

    .line 12
    .line 13
    iget-object v5, p0, Laolk;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 14
    .line 15
    iget-object v1, p0, Laolk;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v3, p4

    .line 22
    invoke-static/range {v0 .. v6}, Laoly;->n(Laoly;Ljava/lang/String;ZLkvi;Lkyc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Laoln;->a:Lavlw;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Laolk;->a:Laoln;

    .line 31
    .line 32
    iget-object p3, p0, Laolk;->d:Lavtw;

    .line 33
    .line 34
    const/4 p4, 0x2

    .line 35
    invoke-virtual {p2, p3, p1, p4}, Laoln;->f(Lavtw;Lavlw;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method
