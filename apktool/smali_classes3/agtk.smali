.class final Lagtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtm;


# instance fields
.field private final a:Lyer;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Loak;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagtk;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method private final d(Lblsd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lagtk;->a:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Loak;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Loak;->a(Lblsd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lagtk;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lagtk;->c:Z

    .line 14
    .line 15
    invoke-static {p1}, L_1999;->g(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lblsd;->b:Lblsd;

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lagtk;->d(Lblsd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lagtk;->c:Z

    .line 32
    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lagtk;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lagtk;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, L_1999;->g(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lblsd;->k:Lblsd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lblsd;->j:Lblsd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p1, Lblsd;->i:Lblsd;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lagtk;->d(Lblsd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(ILkvi;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lagtk;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, L_1999;->h(Lkvi;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lagtk;->b:Z

    .line 14
    .line 15
    invoke-static {v0}, L_1999;->g(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-eq p2, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    move p2, v0

    .line 34
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    sget-object p1, Lblsd;->h:Lblsd;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object p1, Lblsd;->e:Lblsd;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    if-eqz p2, :cond_6

    .line 49
    .line 50
    sget-object p1, Lblsd;->g:Lblsd;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    sget-object p1, Lblsd;->d:Lblsd;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    if-eqz p2, :cond_8

    .line 57
    .line 58
    sget-object p1, Lblsd;->f:Lblsd;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_8
    sget-object p1, Lblsd;->c:Lblsd;

    .line 62
    .line 63
    :goto_2
    invoke-direct {p0, p1}, Lagtk;->d(Lblsd;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
