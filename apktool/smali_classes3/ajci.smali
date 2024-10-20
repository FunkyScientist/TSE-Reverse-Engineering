.class public final Lajci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajca;
.implements Layps;
.implements Lyfj;


# static fields
.field private static final c:L_3138;

.field private static final d:L_3138;


# instance fields
.field public a:Lyer;

.field public b:Ladqk;

.field private e:Lyer;

.field private f:Lyer;

.field private final g:Ladqk;

.field private final h:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lajbd;->a:Lajbd;

    .line 2
    .line 3
    sget-object v1, Lajbd;->b:Lajbd;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lajci;->c:L_3138;

    .line 10
    .line 11
    sget-object v0, Lajbk;->b:Lajbk;

    .line 12
    .line 13
    sget-object v1, Lajbk;->a:Lajbk;

    .line 14
    .line 15
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lajci;->d:L_3138;

    .line 20
    .line 21
    const-string v0, "PublicFileOperation"

    .line 22
    .line 23
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajci;->g:Ladqk;

    .line 11
    .line 12
    new-instance v0, Ladqk;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajci;->h:Ladqk;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;)V
    .locals 3

    .line 1
    sget-object v0, Lajci;->c:L_3138;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->b()Lajbd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->d()L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->d()L_3138;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "resolve_uris"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lajcb;->a(Ljava/lang/String;Ljava/util/Collection;)Lawya;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "QPfo_mutation_request"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lawya;->s:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object p1, p0, Lajci;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lawyc;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->e()L_3138;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->b()Lajbd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->c()L_3138;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->e(Ljava/util/Set;Lajbd;L_3138;)Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lajci;->f(Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V
    .locals 3

    .line 1
    sget-object v0, Lajci;->d:L_3138;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->b()Lajbk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->d()L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->d()L_3138;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "resolve_uris"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lajcb;->a(Ljava/lang/String;Ljava/util/Collection;)Lawya;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "QPfo_permission_request"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lawya;->s:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object p1, p0, Lajci;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lawyc;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->e()L_3138;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->b()Lajbk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->c()L_3138;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->f(Ljava/util/Set;Lajbk;L_3138;)Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lajci;->f(Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajci;->b:Ladqk;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajci;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajcg;

    .line 8
    .line 9
    iget-object v1, v0, Lajcg;->d:Landroid/os/Parcelable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lajcg;->d:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v0, v0, Lajcg;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lawyc;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->a:L_3138;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->d:L_3138;

    .line 34
    .line 35
    sget-object v2, Laius;->lV:Laius;

    .line 36
    .line 37
    new-instance v3, Lurb;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, v1, p1, v4}, Lurb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "root_volume_set"

    .line 44
    .line 45
    const-string v1, "obtain_root_volume_for_uris"

    .line 46
    .line 47
    invoke-static {v1, v2, p1, v3}, L_417;->v(Ljava/lang/String;Laius;Ljava/lang/String;Lozv;)Lozw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawyc;

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
    iput-object p1, p0, Lajci;->e:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawyc;

    .line 15
    .line 16
    new-instance v0, Lajch;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "resolve_uris"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lajcg;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajci;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lajcg;

    .line 40
    .line 41
    iget-object v0, p0, Lajci;->g:Ladqk;

    .line 42
    .line 43
    iput-object v0, p1, Lajcg;->h:Ladqk;

    .line 44
    .line 45
    const-class p1, Lajcd;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lajci;->a:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lajcd;

    .line 58
    .line 59
    iget-object p2, p0, Lajci;->h:Ladqk;

    .line 60
    .line 61
    iput-object p2, p1, Lajcd;->a:Ladqk;

    .line 62
    .line 63
    return-void
.end method
