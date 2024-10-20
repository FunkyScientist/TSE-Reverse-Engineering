.class final Lapkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2787;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 6
    iput p1, p0, Lapkr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnxu;

    new-instance v0, Laplg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laplg;-><init>(I)V

    invoke-direct {p1, v0}, Lnxu;-><init>(Lnye;)V

    iput-object p1, p0, Lapkr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lapkr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnal;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, p1, v0}, Lnal;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lapkr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lapkr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnyn;

    invoke-direct {p2, p1}, Lnyn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lapkr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 3

    .line 4
    iput p2, p0, Lapkr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnym;

    new-instance p3, Lapkx;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lapkx;-><init>(I)V

    new-instance v1, Lapkv;

    invoke-direct {v1}, Lapkv;-><init>()V

    new-instance v2, Lapkw;

    invoke-direct {v2, v0}, Lapkw;-><init>(I)V

    invoke-direct {p2, p1, p3, v1, v2}, Lnym;-><init>(Landroid/content/Context;Lnyj;Lnyk;Lnyl;)V

    iput-object p2, p0, Lapkr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 5
    iput p2, p0, Lapkr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnfe;

    invoke-direct {p2, p1}, Lnfe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lapkr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget v0, p0, Lapkr;->a:I

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
    check-cast p2, Lnya;

    .line 15
    .line 16
    iget-object p1, p0, Lapkr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnxu;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnxu;->a(Lnya;)L_204;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p2, Lnya;

    .line 26
    .line 27
    iget-object v0, p0, Lapkr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnfe;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lnfe;->d(ILnya;)L_156;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    check-cast p2, Lnya;

    .line 37
    .line 38
    iget-object v0, p0, Lapkr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnym;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lnym;->d(ILnya;)L_235;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    check-cast p2, Lnya;

    .line 48
    .line 49
    iget-object p1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 50
    .line 51
    iget-object p2, p0, Lapkr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lnyn;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lnyn;->d(Landroid/database/Cursor;)L_151;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    check-cast p2, Lnya;

    .line 61
    .line 62
    iget-object p1, p0, Lapkr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lnal;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lnal;->d(Lnya;)L_202;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Lapkr;->a:I

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
    sget-object v0, Lnxu;->a:L_3138;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lnfe;->a:L_3138;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lnym;->a:L_3138;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lnyn;->a:L_3138;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Lnal;->a:L_3138;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lapkr;->a:I

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
    const-class v0, L_204;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v0, L_156;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-class v0, L_235;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-class v0, L_151;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-class v0, L_202;

    .line 27
    .line 28
    return-object v0
.end method
