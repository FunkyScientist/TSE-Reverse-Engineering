.class public final Luuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Luud;

.field public g:[B

.field public h:Luue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luuc;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Luuc;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Luud;->a:Luud;

    .line 10
    .line 11
    iput-object v0, p0, Luuc;->f:Luud;

    .line 12
    .line 13
    sget-object v0, Luue;->a:Luue;

    .line 14
    .line 15
    iput-object v0, p0, Luuc;->h:Luue;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 3

    .line 1
    iget-object v0, p0, Luuc;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "must set non-empty originalUri"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luuc;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    const-string v2, "must set originalFingerprint"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luuc;->f:Luud;

    .line 27
    .line 28
    sget-object v2, Luud;->a:Luud;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luud;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    const-string v2, "must set editorApplication"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Luuc;->h:Luue;

    .line 41
    .line 42
    sget-object v2, Luue;->b:Luue;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Luue;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Luuc;->d:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :cond_1
    :goto_0
    const-string v0, "If status set to pending, edit must be a media store edit."

    .line 57
    .line 58
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/editor/database/Edit;-><init>(Luuc;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/editor/database/Edit;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Luuc;->a:J

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Luuc;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Luuc;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/database/Edit;->d:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, p0, Luuc;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Luuc;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/database/Edit;->f:Luud;

    .line 22
    .line 23
    iput-object v0, p0, Luuc;->f:Luud;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 26
    .line 27
    iput-object v0, p0, Luuc;->g:[B

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 30
    .line 31
    iput-object p1, p0, Luuc;->h:Luue;

    .line 32
    .line 33
    return-void
.end method

.method public final c(Luud;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luud;->a:Luud;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Luud;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luuc;->f:Luud;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget v1, L_798;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    const-string v1, "mediaStoreUri field must be a valid mediaStoreUri or remain null."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    iput-object p1, p0, Luuc;->d:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luuc;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    sget v0, L_798;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Luuc;->b:Landroid/net/Uri;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Luuc;->b:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method

.method public final g(Luue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuc;->h:Luue;

    .line 5
    .line 6
    return-void
.end method
