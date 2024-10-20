.class final Lanvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Laokw;

.field final synthetic b:L_1846;

.field final synthetic c:Lxka;

.field final synthetic d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

.field final synthetic e:Lanvp;


# direct methods
.method public constructor <init>(Lanvp;Laokw;L_1846;Lxka;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanvk;->a:Laokw;

    .line 2
    .line 3
    iput-object p3, p0, Lanvk;->b:L_1846;

    .line 4
    .line 5
    iput-object p4, p0, Lanvk;->c:Lxka;

    .line 6
    .line 7
    iput-object p5, p0, Lanvk;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 8
    .line 9
    iput-object p1, p0, Lanvk;->e:Lanvp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 1

    .line 1
    sget-object p3, Lanvp;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lbbfh;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbbfh;

    .line 14
    .line 15
    const/16 p4, 0x1f14

    .line 16
    .line 17
    invoke-interface {p3, p4}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lbbfh;

    .line 22
    .line 23
    const-string p4, "Failed to load Skottie render configs, resolution=%s"

    .line 24
    .line 25
    iget-object v0, p0, Lanvk;->a:Laokw;

    .line 26
    .line 27
    invoke-interface {p3, p4, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lanvk;->e:Lanvp;

    .line 31
    .line 32
    iget-object p3, p3, Lanvp;->c:Lanvo;

    .line 33
    .line 34
    iget-object p4, p0, Lanvk;->b:L_1846;

    .line 35
    .line 36
    iget-object v0, p0, Lanvk;->c:Lxka;

    .line 37
    .line 38
    invoke-virtual {p3, p4, v0, p1}, Lanvo;->n(L_1846;Lxka;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lanvk;->e:Lanvp;

    .line 42
    .line 43
    iget-object p3, p3, Lanvp;->x:Laoly;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 46
    .line 47
    iget-object p4, p0, Lanvk;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, p2, v0, p1, p4}, Laoly;->g(Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    check-cast p1, Laokr;

    .line 2
    .line 3
    sget-object p1, Lanvp;->a:Lbbfl;

    .line 4
    .line 5
    iget-object p1, p0, Lanvk;->e:Lanvp;

    .line 6
    .line 7
    iget-object p1, p1, Lanvp;->x:Laoly;

    .line 8
    .line 9
    invoke-virtual {p1, p4}, Laoly;->i(Lkvi;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lanvk;->e:Lanvp;

    .line 13
    .line 14
    iget-object p1, p1, Lanvp;->x:Laoly;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iget-object p4, p0, Lanvk;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-virtual {p1, p2, p5, p3, p4}, Laoly;->g(Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method
