.class public final Lvrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;
    .locals 4

    .line 1
    iget v0, p0, Lvrd;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvrd;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvrd;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "must specify a non-empty media key"

    .line 27
    .line 28
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvrd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lvrd;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v2, v3

    .line 40
    :cond_3
    const-string v0, "isCollaborative and canAddComment cannot both be null"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;-><init>(Lvrd;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvrd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Llyy;
    .locals 4

    .line 1
    iget-object v0, p0, Lvrd;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvrd;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Title must be set"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lvrd;->a:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    const-string v0, "Subtitle must be set"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Llyy;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llyy;-><init>(Lvrd;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
