.class public final synthetic Lahey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmy;


# instance fields
.field public final synthetic a:Lahez;


# direct methods
.method public synthetic constructor <init>(Lahez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahey;->a:Lahez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lahey;->a:Lahez;

    .line 4
    .line 5
    iget-object v0, p1, Lahez;->d:Lajwl;

    .line 6
    .line 7
    iget-object p1, p1, Lahez;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    invoke-interface {p1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v1, L_313;

    .line 20
    .line 21
    invoke-direct {v1, p1}, L_313;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
