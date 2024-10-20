.class public final Lajqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbkbr;

.field public final d:Laxjf;

.field public e:Z

.field public f:Lbcps;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryOnboardingMdl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqn;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajqn;->g:L_1311;

    .line 11
    .line 12
    new-instance v0, Lajql;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lajqn;->c:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lajql;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lajqn;->h:Lbkbr;

    .line 37
    .line 38
    new-instance p1, Laxja;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lajqn;->d:Laxjf;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "extra_calling_package_api_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajqn;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lajqn;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lajqn;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbbfh;

    .line 35
    .line 36
    const-string v1, "The calling package gallery api version is invalid"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lajqn;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbbfh;

    .line 49
    .line 50
    const-string v1, "The calling package gallery api version is not set"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "extra_calling_package_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajqn;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lajqn;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lajqn;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbbfh;

    .line 38
    .line 39
    const-string v1, "calling package name is missing"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajqn;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lajqn;->i:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lajqn;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lajqn;->d:Laxjf;

    .line 11
    .line 12
    invoke-interface {p1}, Laxjf;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajqn;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lajqn;->h:Lbkbr;

    .line 14
    .line 15
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1301;

    .line 20
    .line 21
    iget-object v0, p0, Lajqn;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, L_1301;->b(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final g()I
    .locals 4

    .line 1
    const-string v0, "extra_entry_point"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajqn;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lajqn;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lb;->aV(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :cond_1
    return v2
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_completed_backup_setup"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lajqn;->i:Z

    .line 10
    .line 11
    const-string v0, "should_enable_backup"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lajqn;->e:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_completed_backup_setup"

    .line 2
    .line 3
    iget-boolean v1, p0, Lajqn;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "should_enable_backup"

    .line 9
    .line 10
    iget-boolean v1, p0, Lajqn;->e:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqn;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
