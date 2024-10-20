.class public final Luwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:L_1846;

.field public c:Lcom/google/android/apps/photos/editor/database/Edit;

.field public d:Landroid/net/Uri;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Z


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
.method public final a()Luwu;
    .locals 4

    .line 1
    iget-object v0, p0, Luwt;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must provide accountId"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luwt;->b:L_1846;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must provide media"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luwt;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    const-string v3, "Must provide existingEdit"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luwt;->d:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v2

    .line 46
    const-string v3, "Must provide non-empty renderedMediaUri"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Luwt;->e:[B

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    const-string v0, "Must provide editListBytes"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Luwu;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Luwu;-><init>(Luwt;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luwt;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
