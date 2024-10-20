.class public final Lsps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AMCChipUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsps;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbelr;)Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 2
    .line 3
    iget-object v1, p0, Lbelr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lbelr;->f:Lbelq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbelq;->a:Lbelq;

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    iget v0, p0, Lbelr;->d:I

    .line 13
    .line 14
    invoke-static {v0}, Lb;->ao(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v3, v0

    .line 27
    :cond_2
    :goto_0
    iget-object p0, p0, Lbelr;->e:Lbelh;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lbelh;->a:Lbelh;

    .line 32
    .line 33
    :cond_3
    move-object v5, p0

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;-><init>(Ljava/lang/String;Lbelq;ZZLbelh;)V

    .line 40
    .line 41
    .line 42
    return-object v6
.end method

.method public static final b(Landroid/content/Context;Layjy;Z)Lawxq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxq;

    .line 5
    .line 6
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lawxp;

    .line 15
    .line 16
    sget-object p2, Lbctz;->h:Lawxs;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
