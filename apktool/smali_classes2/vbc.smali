.class public final Lvbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final c:Ljava/lang/String;

.field final synthetic d:Lvbd;


# direct methods
.method public constructor <init>(Lvbd;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbc;->d:Lvbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lvbc;->a:I

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lvbc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iput-object p4, p0, Lvbc;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvbc;->d:Lvbd;

    .line 2
    .line 3
    iget-object p1, p1, Lvbd;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v0, p0, Lvbc;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lvbc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lvbc;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lvbq;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
