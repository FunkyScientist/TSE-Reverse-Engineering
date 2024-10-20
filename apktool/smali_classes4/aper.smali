.class public final Laper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laper;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laper;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Laper;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lapes;
    .locals 1

    .line 1
    iget-object v0, p0, Laper;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lapes;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lapes;-><init>(Laper;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(L_2780;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laper;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laper;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
