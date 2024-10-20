.class public final Layek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3029;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lawuo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class v1, L_3015;

    .line 19
    .line 20
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_3015;

    .line 25
    .line 26
    invoke-interface {p1, v0}, L_3015;->e(I)Lawuq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "account_name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
