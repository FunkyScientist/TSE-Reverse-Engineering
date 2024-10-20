.class final Lnim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lnim;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_670;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lnim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lnim;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnyn;

    invoke-direct {p2, p1}, Lnyn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnim;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget p1, p0, Lnim;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnya;

    .line 6
    .line 7
    iget-object p1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    iget-object p2, p0, Lnim;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lnyn;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lnyn;->d(Landroid/database/Cursor;)L_151;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p2, Lnya;

    .line 19
    .line 20
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnxz;->D()Lbegn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnxz;->I()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lnim;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_670;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-static {p1, p2, v0}, L_612;->g(Lbegn;ZL_670;)L_181;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Lnim;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnyn;->a:L_3138;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "protobuf"

    .line 9
    .line 10
    const-string v1, "quota_charged_bytes"

    .line 11
    .line 12
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lnim;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_151;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_181;

    .line 9
    .line 10
    return-object v0
.end method
