.class final Lowu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotm;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lowu;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lowu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Z)V
    .locals 0

    .line 1
    const-class p2, Labnx;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labnx;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Labnx;->d:Lawyc;

    .line 12
    .line 13
    const-string p4, "GetMovieMediaTask"

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lawyc;->q(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p0, Lowu;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/apps/photos/moviemaker/mixins/GetMovieMediaTask;

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p2, p3, p4}, Lcom/google/android/apps/photos/moviemaker/mixins/GetMovieMediaTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lcom/google/android/apps/photos/moviemaker/mixins/GetMovieMediaTask;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p2, p3, p4}, Lcom/google/android/apps/photos/moviemaker/mixins/GetMovieMediaTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p1, Labnx;->d:Lawyc;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
