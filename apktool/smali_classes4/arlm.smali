.class public final synthetic Larlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larlm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget v0, p0, Larlm;->a:I

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
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/view/BorderedImageView;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lyji;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lyji;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
