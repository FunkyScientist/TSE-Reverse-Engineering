.class public final synthetic Larog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladft;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larog;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larog;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()Lbatz;
    .locals 1

    .line 1
    iget v0, p0, Larog;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larog;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laqkq;

    .line 8
    .line 9
    iget-object v0, v0, Laqkq;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Larog;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->q:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
