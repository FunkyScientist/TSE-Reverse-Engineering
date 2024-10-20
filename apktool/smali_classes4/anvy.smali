.class public final synthetic Lanvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/stories/StoryViewActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/stories/StoryViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvy;->a:Lcom/google/android/apps/photos/stories/StoryViewActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lanvy;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanvy;->a:Lcom/google/android/apps/photos/stories/StoryViewActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lanvy;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->A(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
