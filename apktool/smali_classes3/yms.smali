.class public final Lyms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynv;
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lawuo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyms;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lymv;

    .line 2
    .line 3
    iget-object v1, p0, Lyms;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lymv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyms;->b:Lawuo;

    .line 9
    .line 10
    invoke-interface {v1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lymv;->a:I

    .line 15
    .line 16
    iput-object p1, v0, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iput-object p2, v0, Lymv;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lymv;->a()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lyms;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyms;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lyms;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lyms;->b:Lawuo;

    .line 11
    .line 12
    return-void
.end method
