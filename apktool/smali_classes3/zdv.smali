.class final Lzdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1375;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzdv;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, L_1371;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzdv;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzdv;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v2, 0x4000000

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lzdv;->b:Lyer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_1371;

    .line 29
    .line 30
    iget-object v2, v2, L_1371;->b:Lyye;

    .line 31
    .line 32
    iget v3, v2, Lyye;->b:I

    .line 33
    .line 34
    if-ne v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lyye;->a:Lyyf;

    .line 37
    .line 38
    sget-object v2, Lyyf;->a:Lyyf;

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v1, p0, Lzdv;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->y(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
