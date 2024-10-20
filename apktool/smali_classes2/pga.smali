.class final Lpga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzx;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lpgb;


# direct methods
.method public constructor <init>(Lpgb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpga;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lpga;->b:Lpgb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lavcm;

    .line 2
    .line 3
    iget-object v1, p0, Lpga;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lavic;->c(Landroid/content/Context;)Lavic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lavcm;-><init>(Lavic;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lavcm;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpga;->b:Lpgb;

    .line 16
    .line 17
    iget p1, p1, Lpgb;->k:F

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lavcm;->a(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpga;->b:Lpgb;

    .line 23
    .line 24
    iget-object p1, p1, Lpgb;->j:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpga;->b:Lpgb;

    .line 2
    .line 3
    iget-object v0, v0, Lpgb;->j:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lavcm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lavcm;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpga;->b:Lpgb;

    .line 2
    .line 3
    iget-object v0, v0, Lpgb;->j:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lavcm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lavcm;->stop()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
