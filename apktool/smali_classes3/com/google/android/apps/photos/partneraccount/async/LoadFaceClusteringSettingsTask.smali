.class public Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "LoadFaceClusteringSettingsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    const-class v0, L_2393;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2393;

    .line 8
    .line 9
    const-class v1, L_2492;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2492;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;->a:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_2393;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;->a:I

    .line 24
    .line 25
    invoke-interface {p1, v1}, L_2492;->a(I)Lambu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lawyp;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    const-string v6, "faceClusteringEnabled"

    .line 47
    .line 48
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v5

    .line 57
    :goto_1
    const-string v4, "faceClusteringAllowed"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lambu;->c:Lambo;

    .line 63
    .line 64
    sget-object v4, Lambo;->c:Lambo;

    .line 65
    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v5

    .line 70
    :goto_2
    const-string v0, "faceClusteringOnServer"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p1, Lambu;->f:Z

    .line 76
    .line 77
    const-string v0, "petClusteringEnabled"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
