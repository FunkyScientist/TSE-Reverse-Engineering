.class public final Lmxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwz;
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxa;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lmxa;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmxa;->b:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lawuo;

    .line 17
    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "account_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "intent_from_library"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lmxa;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lmwz;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    new-instance v0, Lnno;

    .line 2
    .line 3
    invoke-direct {v0}, Lnno;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmxa;->b:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lawuo;

    .line 13
    .line 14
    invoke-interface {v1}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lnno;->a:I

    .line 19
    .line 20
    sget-object v1, Lakql;->c:Lakql;

    .line 21
    .line 22
    iget-object v1, v1, Lakql;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnno;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lajyf;->f:Lajyf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnno;->c(Lajyf;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lakql;->c:Lakql;

    .line 33
    .line 34
    iget v1, v1, Lakql;->v:I

    .line 35
    .line 36
    iget-object v2, p0, Lmxa;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lnno;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lmxa;->f:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_2395;

    .line 55
    .line 56
    invoke-virtual {v1}, L_2395;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    new-instance v2, Lalfc;

    .line 63
    .line 64
    iget-object v3, p0, Lmxa;->b:Lyer;

    .line 65
    .line 66
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lawuo;

    .line 71
    .line 72
    invoke-interface {v3}, Lawuo;->d()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lmxa;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v4, v3}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 82
    .line 83
    .line 84
    iput-wide p1, v2, Lalfc;->b:J

    .line 85
    .line 86
    iput-boolean v1, v2, Lalfc;->c:Z

    .line 87
    .line 88
    iget-object p1, p0, Lmxa;->g:Lyer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_763;

    .line 95
    .line 96
    invoke-virtual {p1}, L_763;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, v2, Lalfc;->d:Z

    .line 101
    .line 102
    invoke-virtual {v2}, Lalfc;->a()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lzcs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lzcs;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmxa;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzct;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lzct;->a(Lzcs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxa;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lmxa;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->bM:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmxa;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v1, L_115;

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_115;

    .line 37
    .line 38
    invoke-interface {v0}, L_115;->a()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lmxa;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmxa;->b:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lawuo;

    .line 54
    .line 55
    invoke-interface {v0}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "account_id"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lmxa;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lyma;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3076;->f(Ljava/io/File;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmxa;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, L_314;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, L_314;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmxa;->e:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1334;

    .line 33
    .line 34
    iget-object v1, p0, Lmxa;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v0, v1}, L_1334;->a(Landroid/content/Context;)Lymv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lmxa;->b:Lyer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lawuo;

    .line 47
    .line 48
    invoke-interface {v1}, Lawuo;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lymv;->a:I

    .line 53
    .line 54
    iput-object v2, v0, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-virtual {v0}, Lymv;->a()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lmxa;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmxa;->b:Lyer;

    .line 9
    .line 10
    const-class p1, L_378;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmxa;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Lzct;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmxa;->d:Lyer;

    .line 25
    .line 26
    const-class p1, L_1298;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    const-class p1, L_1334;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmxa;->e:Lyer;

    .line 38
    .line 39
    const-class p1, L_2395;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmxa;->f:Lyer;

    .line 46
    .line 47
    const-class p1, L_763;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmxa;->g:Lyer;

    .line 54
    .line 55
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lmxa;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/trash/ui/TrashPhotosActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmxa;->b:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lawuo;

    .line 17
    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "account_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lmxa;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxa;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    iget-object v1, p0, Lmxa;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, L_2856;->O(Landroid/content/Context;II)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
