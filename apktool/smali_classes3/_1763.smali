.class public final L_1763;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laksn;Laxbl;Lajwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1763;->a:Ljava/lang/Object;

    iput-object p2, p0, L_1763;->c:Ljava/lang/Object;

    iput-object p3, p0, L_1763;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, Lawyc;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_1763;->a:Ljava/lang/Object;

    const-class v0, L_670;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_1763;->b:Ljava/lang/Object;

    const-class v0, L_1761;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    const-class v2, L_1762;

    invoke-virtual {p1, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    move-result-object p1

    iput-object p1, p0, L_1763;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(IZ)V
    .locals 2

    .line 1
    sget v0, Laksn;->F:I

    .line 2
    .line 3
    iget-object v0, p0, L_1763;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laksn;

    .line 6
    .line 7
    iget-object v0, v0, Laksn;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Landroid/widget/ImageView;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, L_1763;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laksn;

    .line 26
    .line 27
    iget-object v0, v0, Laksn;->w:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    check-cast v0, [Landroid/widget/ImageView;

    .line 33
    .line 34
    aget-object p1, v0, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {p0, v1, v3}, L_1763;->c(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, L_1763;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, L_1763;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget v5, Laksn;->F:I

    .line 28
    .line 29
    add-int/lit8 v5, v1, 0x1

    .line 30
    .line 31
    check-cast v4, Laksn;

    .line 32
    .line 33
    iget-object v4, v4, Laksn;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [Landroid/widget/ImageView;

    .line 36
    .line 37
    aget-object v1, v4, v1

    .line 38
    .line 39
    check-cast v3, Lajwe;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lajwe;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 42
    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    iget-object p1, p0, L_1763;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget v2, Laksn;->F:I

    .line 49
    .line 50
    check-cast p1, Laksn;

    .line 51
    .line 52
    iget-object p1, p1, Laksn;->z:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    if-ge v1, p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, L_1763;->c(IZ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method public final b(Lawyp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, L_1763;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Laddt;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Laxbl;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "extra_media_models"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, L_1763;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Laadw;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2, v3}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laxbl;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 45
    .line 46
    .line 47
    return-void
.end method
