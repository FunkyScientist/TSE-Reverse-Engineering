.class public final synthetic Larll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larll;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Larll;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/apps/photos/view/BorderedImageView;->c:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    check-cast p1, Lyji;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyji;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/BorderedImageView;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
