.class public final Laidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;

.field private static final f:Ljava/lang/String;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Laich;

.field public c:Lawuo;

.field public d:Lawwc;

.field public e:Landroid/content/Context;

.field private h:Lawyc;

.field private i:L_2123;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SelectCoverPhotoMenuItm"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laidx;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b1424

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laidx;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lahdk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laidx;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laich;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laidx;->b:Laich;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laidx;->b:Laich;

    .line 2
    .line 3
    iget-object v0, v0, Laich;->aj:Laigm;

    .line 4
    .line 5
    iget-object v0, v0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Laidx;->i:L_2123;

    .line 4
    .line 5
    invoke-virtual {v0}, L_2123;->g()Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laidx;->i:L_2123;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2123;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laidx;->h:Lawyc;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 28
    .line 29
    sget-object v2, Laidx;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    const v3, 0x7f0b1424

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laidx;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Laidx;->c:Lawuo;

    .line 13
    .line 14
    const-class p1, L_2123;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2123;

    .line 21
    .line 22
    iput-object p1, p0, Laidx;->i:L_2123;

    .line 23
    .line 24
    const-class p1, Lawwc;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawwc;

    .line 31
    .line 32
    iput-object p1, p0, Laidx;->d:Lawwc;

    .line 33
    .line 34
    const-class p1, Lawyc;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawyc;

    .line 41
    .line 42
    iput-object p1, p0, Laidx;->h:Lawyc;

    .line 43
    .line 44
    sget-object p2, Laidx;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p3, Laiay;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p3, p0, v0}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
