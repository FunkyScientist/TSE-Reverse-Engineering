.class public final Labfa;
.super Llgh;
.source "PG"


# instance fields
.field final synthetic a:Labfb;


# direct methods
.method public constructor <init>(Labfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfa;->a:Labfb;

    .line 2
    .line 3
    invoke-direct {p0}, Llgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labfa;->a:Labfb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Labfb;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Labfa;->a:Labfb;

    .line 4
    .line 5
    invoke-virtual {p1}, Labfb;->d()L_1651;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, L_1651;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
