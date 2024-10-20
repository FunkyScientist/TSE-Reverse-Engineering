.class public Loge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwz;


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loge;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loge;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Loge;->j:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public o(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Loge;->j:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Loge;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-class p2, L_3028;

    .line 7
    .line 8
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_3028;

    .line 13
    .line 14
    invoke-interface {p2, p1, p0}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lawuo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroid/content/Context;L_3029;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loge;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Loge;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class v0, L_3015;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3015;

    .line 19
    .line 20
    iget v1, p0, Loge;->j:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, L_3015;->p(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, L_3029;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Loge;->j:I

    .line 34
    .line 35
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "account_name"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
