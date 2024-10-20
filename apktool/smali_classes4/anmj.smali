.class final Lanmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanmj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lanmj;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lanmj;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lanmj;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lawxs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanmj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbctt;->aw:Lawxs;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbctt;->av:Lawxs;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/actor/Actor;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanmj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lanmj;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f141d14

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lanmj;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const p1, 0x7f141d13

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanmj;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141d0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/actor/Actor;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f141d1a

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f141d1b

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lanmj;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lblwh;->a:Lblwh;

    .line 2
    .line 3
    iget-object v1, p0, Lanmj;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lanmj;->b:I

    .line 6
    .line 7
    sget-object v3, Ladrk;->a:Ladrk;

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lanmj;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lanmj;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget v2, p0, Lanmj;->b:I

    .line 20
    .line 21
    invoke-static {v1}, L_2344;->w(Landroid/content/Context;)L_2344;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput v2, v3, L_2344;->a:I

    .line 26
    .line 27
    invoke-virtual {v3}, L_2344;->q()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Landroid/content/Intent;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lanmj;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
