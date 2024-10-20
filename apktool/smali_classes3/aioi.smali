.class public final Laioi;
.super Lylj;
.source "PG"

# interfaces
.implements Laypf;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbbfl;


# instance fields
.field public final a:Laios;

.field public final b:Laioh;

.field public final g:Z

.field public h:I

.field public i:Laiot;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentItemLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laioi;->k:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Laios;ZLaioh;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Laios;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Laiot;->a:Laiot;

    .line 9
    .line 10
    iput-object p1, p0, Laioi;->i:Laiot;

    .line 11
    .line 12
    iput-object p3, p0, Laioi;->a:Laios;

    .line 13
    .line 14
    iput-boolean p4, p0, Laioi;->g:Z

    .line 15
    .line 16
    iput-object p5, p0, Laioi;->b:Laioh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsiu;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance p2, Lainc;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, v0}, Lainc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Laiot;->a:Laiot;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Laiot;

    .line 26
    .line 27
    iget-object v0, p0, Laioi;->i:Laiot;

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object p2, p0, Laioi;->i:Laiot;

    .line 35
    .line 36
    new-instance p2, Laiof;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Laiof;-><init>(Laioi;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object p2, Laioi;->k:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "Failed to load content items"

    .line 53
    .line 54
    const/16 v1, 0x1a89

    .line 55
    .line 56
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 6

    .line 1
    new-instance p1, Laiog;

    .line 2
    .line 3
    iget-object v1, p0, Laioi;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Laioi;->l:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawuo;

    .line 12
    .line 13
    invoke-interface {v0}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Laioi;->a:Laios;

    .line 18
    .line 19
    iget-boolean v5, p0, Laioi;->g:Z

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Laiog;-><init>(Landroid/content/Context;Laypb;ILaios;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lainl;->b:Lainl;

    .line 2
    .line 3
    iget-object v1, p0, Laioi;->a:Laios;

    .line 4
    .line 5
    invoke-interface {v1}, Laios;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Lainl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lainl;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Lawuo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Laioi;->l:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget-object p2, p0, Laioi;->a:Laios;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Laios;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Laioi;->h:I

    .line 29
    .line 30
    return-void
.end method
