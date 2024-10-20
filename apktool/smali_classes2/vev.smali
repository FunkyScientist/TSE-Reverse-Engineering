.class public final Lvev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryx;
.implements Lajjb;
.implements Lajiz;


# instance fields
.field public final a:Lcom/google/android/apps/photos/comments/Comment;

.field public final b:L_1846;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/comments/Comment;L_1846;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvev;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lryp;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lvev;->b:L_1846;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Invalid comment type "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    const-string p1, "media must be null for album comments"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lvev;->b:L_1846;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0edb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final synthetic g()L_850;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvev;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/comments/Comment;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final hm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvev;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hn()Lcom/google/android/apps/photos/comments/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lvev;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ho()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvev;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/comments/Comment;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
