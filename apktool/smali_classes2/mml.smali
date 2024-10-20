.class public final Lmml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqck;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lmml;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lmml;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    new-instance v1, Lmky;

    .line 10
    .line 11
    iget v2, p0, Lmml;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lmml;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3, p2}, Lmky;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lmml;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, v1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v1, Lmky;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Lmky;->a:Lbjlc;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lbjld;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 43
    .line 44
    new-instance v0, Lbjld;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v0
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lqcm;

    .line 53
    .line 54
    const-string v0, "Error removing items"

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lqcm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method
