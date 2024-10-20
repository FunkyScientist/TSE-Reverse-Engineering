.class public final Lpcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laypf;
.implements Laypp;
.implements Laypo;
.implements Laypl;
.implements Layps;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Laypb;

.field public d:Landroid/content/Context;

.field public e:Lpkd;

.field public f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Laxbk;

.field public k:L_415;

.field private final l:Lcb;

.field private m:Z

.field private n:Lyer;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpcm;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpcm;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lpcm;->l:Lcb;

    .line 19
    .line 20
    iput-object p2, p0, Lpcm;->c:Laypb;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lpcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcm;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcm;->j:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpcm;->h:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxbl;

    .line 12
    .line 13
    iget-object v1, p0, Lpcm;->j:Laxbk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lpcm;->j:Laxbk;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpcm;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpcm;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcm;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lpcm;->i:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_584;

    .line 10
    .line 11
    invoke-interface {v1}, L_584;->a()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lpcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcm;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpcm;->l:Lcb;

    .line 2
    .line 3
    invoke-static {v0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpcm;->n:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lawuo;

    .line 14
    .line 15
    invoke-interface {v1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "account_id"

    .line 20
    .line 21
    invoke-static {v2, v1}, L_3058;->C(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Layvi;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Layvi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0b0d21

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v1, v2}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lpcm;->m:Z

    .line 38
    .line 39
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpcm;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lpcm;->n:Lyer;

    .line 11
    .line 12
    new-instance p3, L_415;

    .line 13
    .line 14
    invoke-direct {p3, p1, v0}, L_415;-><init>(Landroid/content/Context;[B)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lpcm;->k:L_415;

    .line 18
    .line 19
    const-class p1, L_977;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpcm;->g:Lyer;

    .line 26
    .line 27
    const-class p1, Laxbl;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpcm;->h:Lyer;

    .line 34
    .line 35
    const-class p1, L_584;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpcm;->i:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "auto_backup_status"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 10
    .line 11
    iput-object p1, p0, Lpcm;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lpcl;

    .line 15
    .line 16
    invoke-direct {p1}, Lpcl;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;-><init>(Lpcl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpcm;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 25
    .line 26
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "auto_backup_status"

    .line 2
    .line 3
    iget-object v1, p0, Lpcm;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
