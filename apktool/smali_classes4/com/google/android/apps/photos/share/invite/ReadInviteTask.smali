.class public final Lcom/google/android/apps/photos/share/invite/ReadInviteTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/envelope/EnvelopeInfo;)V
    .locals 4

    .line 1
    const-string v0, "ReadInviteTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    const-string v1, "type"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v3

    .line 30
    const-string v1, "media key"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v3

    .line 42
    const-string v1, "auth key"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_1
    const-string v0, "account"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/apps/photos/share/invite/ReadInviteTask;->b:I

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/apps/photos/share/invite/ReadInviteTask;->c:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->wj:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 4

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    new-instance v1, Lapyz;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/share/invite/ReadInviteTask;->c:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lapyz;-><init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v2, p0, Lcom/google/android/apps/photos/share/invite/ReadInviteTask;->b:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2, v1, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lamrw;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lamrw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lamrw;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Lamrw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-class v2, Lbjld;

    .line 51
    .line 52
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
