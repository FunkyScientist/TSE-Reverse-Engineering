.class public final Lvkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Lvkm;


# instance fields
.field public a:Lvkj;

.field public b:Lawuo;

.field public c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public d:Ljava/lang/String;

.field private final e:Z

.field private f:Lawyc;

.field private g:L_2998;

.field private h:Lvkk;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadEnvelopeMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;ZLvkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvkk;->a:Lvkk;

    .line 5
    .line 6
    iput-object v0, p0, Lvkl;->h:Lvkk;

    .line 7
    .line 8
    iput-boolean p2, p0, Lvkl;->e:Z

    .line 9
    .line 10
    iput-object p3, p0, Lvkl;->a:Lvkj;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvkl;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 3
    .line 4
    iput-object v0, p0, Lvkl;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lvkk;->a:Lvkk;

    .line 7
    .line 8
    iput-object v0, p0, Lvkl;->h:Lvkk;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lvkl;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvkl;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvkl;->a:Lvkj;

    .line 5
    .line 6
    invoke-interface {v0}, Lvkj;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvkl;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvkl;->a:Lvkj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lvkj;->f(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lvkk;->c:Lvkk;

    .line 2
    .line 3
    iput-object v0, p0, Lvkl;->h:Lvkk;

    .line 4
    .line 5
    iget-object v0, p0, Lvkl;->a:Lvkj;

    .line 6
    .line 7
    invoke-interface {v0}, Lvkj;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvkl;->a:Lvkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvkl;->h:Lvkk;

    .line 7
    .line 8
    sget-object v1, Lvkk;->a:Lvkk;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Attempt to call start() while it is already running"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvkl;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iput-object p2, p0, Lvkl;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lvkl;->g:L_2998;

    .line 25
    .line 26
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lvkl;->i:J

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;

    .line 37
    .line 38
    iget-object p2, p0, Lvkl;->b:Lawuo;

    .line 39
    .line 40
    invoke-interface {p2}, Lawuo;->d()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lvkl;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lvkl;->h(Lawya;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lvkk;->b:Lvkk;

    .line 53
    .line 54
    iput-object p1, p0, Lvkl;->h:Lvkk;

    .line 55
    .line 56
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvkl;->b:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lvkl;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iget-object v3, p0, Lvkl;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lvkl;->i:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v1 .. v8}, L_987;->q(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lcom/google/android/apps/photos/envelope/read/ReadEnvelopeTask;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lvkl;->h(Lawya;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvkl;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "envelope_media_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    iput-object v0, p0, Lvkl;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    const-string v0, "auth_key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvkl;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "status"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvkk;

    .line 28
    .line 29
    iput-object v0, p0, Lvkl;->h:Lvkk;

    .line 30
    .line 31
    const-string v0, "initial_request_time_ms"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lvkl;->i:J

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lvkl;->b:Lawuo;

    .line 11
    .line 12
    const-class p1, L_2998;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2998;

    .line 19
    .line 20
    iput-object p1, p0, Lvkl;->g:L_2998;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Lvkl;->f:Lawyc;

    .line 31
    .line 32
    new-instance p2, Luvp;

    .line 33
    .line 34
    const/16 p3, 0xc

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "CheckEnvelopeSyncable"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Luvp;

    .line 45
    .line 46
    const/16 p3, 0xd

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "ReadEnvelopeTask"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Luvp;

    .line 57
    .line 58
    const/16 p3, 0xe

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string p3, "SyncEnvelopeTask"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Lawya;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvkl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvkl;->f:Lawyc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvkl;->f:Lawyc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "envelope_media_key"

    .line 2
    .line 3
    iget-object v1, p0, Lvkl;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "auth_key"

    .line 9
    .line 10
    iget-object v1, p0, Lvkl;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "status"

    .line 16
    .line 17
    iget-object v1, p0, Lvkl;->h:Lvkk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "initial_request_time_ms"

    .line 23
    .line 24
    iget-wide v1, p0, Lvkl;->i:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvkl;->h:Lvkk;

    .line 2
    .line 3
    sget-object v1, Lvkk;->c:Lvkk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lvkm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
