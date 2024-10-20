.class public final Laida;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Llgb;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Landroid/content/Context;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Laiao;

.field public j:Lyer;

.field public k:Lahmv;

.field public l:L_2024;

.field public final m:Ladqk;


# direct methods
.method public constructor <init>(Laypb;Ladqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagcx;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lagcx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laida;->a:Llgb;

    .line 11
    .line 12
    iput-object p2, p0, Laida;->m:Ladqk;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Laibv;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 20
    .line 21
    iget-object v1, p0, Laibv;->v:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Laibv;->v:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laibv;->w:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laida;->k:Lahmv;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, p1, p2}, Lahmv;->e(Lahyr;Lbeyh;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lahyi;->a(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laida;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Llwk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laida;->c:Lyer;

    .line 11
    .line 12
    const-class p3, Laibi;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laida;->d:Lyer;

    .line 19
    .line 20
    const-class p3, Laics;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Laida;->f:Lyer;

    .line 27
    .line 28
    const-class p3, Laxbl;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Laida;->g:Lyer;

    .line 35
    .line 36
    const-class p3, L_1246;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Laida;->h:Lyer;

    .line 43
    .line 44
    const-class p3, Laide;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Laida;->j:Lyer;

    .line 51
    .line 52
    new-instance p2, Laiax;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Laiax;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Laida;->i:Laiao;

    .line 58
    .line 59
    new-instance p2, L_2024;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, L_2024;-><init>(Landroid/content/Context;[B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Laida;->l:L_2024;

    .line 65
    .line 66
    new-instance p2, Lahmv;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lahmv;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Laida;->k:Lahmv;

    .line 72
    .line 73
    const p2, 0x7f08069b

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laida;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    return-void
.end method
