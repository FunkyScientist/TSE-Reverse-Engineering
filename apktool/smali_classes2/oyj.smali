.class public final Loyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_405;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.apps.photos.assistant.overview"

    iput-object p1, p0, Loyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Loyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.apps.photos.partneraccount.assistant.promo"

    iput-object p1, p0, Loyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 3
    iput p1, p0, Loyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.apps.photos.utilities.assistant"

    iput-object p1, p0, Loyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_438;I)V
    .locals 0

    .line 4
    iput p2, p0, Loyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 5
    iput p2, p0, Loyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_2019;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Loyj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lby;)Losz;
    .locals 1

    .line 1
    iget v0, p0, Loyj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Laqgh;

    .line 15
    .line 16
    invoke-direct {p1}, Laqgh;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lahfs;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lahfs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ladkl;

    .line 28
    .line 29
    invoke-direct {p1}, Ladkl;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance v0, Lowt;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lowt;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Loyi;

    .line 40
    .line 41
    check-cast p1, Lyfh;

    .line 42
    .line 43
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Loyi;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    iget p1, p0, Loyj;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p1, p0, Loyj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2019;

    .line 19
    .line 20
    invoke-interface {p1}, L_2019;->a()Lahfk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lahfk;->b:Lahfk;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lahfk;->c:Lahfk;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    iget-object p1, p0, Loyj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, L_438;

    .line 39
    .line 40
    invoke-virtual {p1}, L_438;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loyj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loyj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Loyj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Loyj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm"

    .line 27
    .line 28
    return-object v0
.end method
