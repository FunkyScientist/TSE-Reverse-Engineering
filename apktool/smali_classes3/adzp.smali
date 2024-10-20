.class public final Ladzp;
.super Ladzd;
.source "PG"


# instance fields
.field public final a:Ladzo;


# direct methods
.method public constructor <init>(Ladzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladzd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzp;->a:Ladzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ladzh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzp;->a:Ladzo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladzo;->a(Ladzh;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Ladzo;->a(Ladzh;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 14
    .line 15
    new-instance v0, Ladzn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Ladzn;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Ladzh;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
