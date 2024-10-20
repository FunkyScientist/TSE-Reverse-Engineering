.class public final Lymq;
.super Loon;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymq;->a:Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;

    .line 2
    .line 3
    invoke-direct {p0}, Loon;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lymq;->a:Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
