.class public final Loty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lots;


# instance fields
.field public final a:Lbdna;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lotx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lotx;->a:Lbdna;

    .line 5
    .line 6
    iput-object v0, p0, Loty;->a:Lbdna;

    .line 7
    .line 8
    iget-object v0, p1, Lotx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Loty;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lotx;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Loty;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lotx;->d:I

    .line 17
    .line 18
    iput v0, p0, Loty;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Lotx;->e:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Loty;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lotx;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Loty;->f:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
