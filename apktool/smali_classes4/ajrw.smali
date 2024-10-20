.class final Lajrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalem;


# instance fields
.field final synthetic a:Lajrx;


# direct methods
.method public constructor <init>(Lajrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajrw;->a:Lajrx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lajrw;->a:Lajrx;

    .line 4
    .line 5
    iget-object p1, p1, Lajrx;->d:Lajwl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lajrw;->a:Lajrx;

    .line 13
    .line 14
    iget-object v0, v0, Lajrx;->d:Lajwl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajrw;->a:Lajrx;

    .line 20
    .line 21
    iget-object p1, p1, Lajrx;->b:Lalen;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lalen;->e(Lalem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
