.class final Labon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtt;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

.field private final b:Ljtt;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;Ljtt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labon;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labon;->b:Ljtt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Labon;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(IFI)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Labon;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 6
    .line 7
    invoke-virtual {p3}, Labom;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Labon;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Labom;->a(IF)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Labon;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Labom;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    mul-float/2addr p2, p3

    .line 34
    iget-object p3, p0, Labon;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 35
    .line 36
    float-to-int p2, p2

    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Labon;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 6
    .line 7
    invoke-virtual {v0}, Labom;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Labon;->c:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Labon;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Labom;->a(IF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labon;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Labon;->b:Ljtt;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljtt;->l(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
