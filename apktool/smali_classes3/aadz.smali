.class final Laadz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic b:Lj$/util/Optional;

.field final synthetic c:Laaee;


# direct methods
.method public constructor <init>(Laaee;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laadz;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    iput-object p3, p0, Laadz;->b:Lj$/util/Optional;

    .line 4
    .line 5
    iput-object p1, p0, Laadz;->c:Laaee;

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
    .locals 0

    .line 1
    iget-object p1, p0, Laadz;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 8
    .line 9
    iget-object p2, p0, Laadz;->c:Laaee;

    .line 10
    .line 11
    iget-object p3, p0, Laadz;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Laaee;->e(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Laadz;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 10
    .line 11
    iget-object p2, p0, Laadz;->c:Laaee;

    .line 12
    .line 13
    iget-object p3, p0, Laadz;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1}, Laaee;->e(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method
