.class public final Lbahj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lbakp;)Lbakp;
    .locals 2

    .line 1
    invoke-static {}, Lbagh;->c()Lbagy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbahi;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbahi;-><init>(Lbagy;Lbakp;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final b(Lbbsq;)Lbbsq;
    .locals 3

    .line 1
    invoke-static {}, Lbagh;->c()Lbagy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbtk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lbbtk;-><init>(Lbagy;Lbbsq;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final c(Lbbsr;)Lbbsr;
    .locals 3

    .line 1
    invoke-static {}, Lbagh;->c()Lbagy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbst;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lbbst;-><init>(Lbagy;Lbbsr;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final d(Lbbtu;)Lbbtu;
    .locals 3

    .line 1
    invoke-static {}, Lbagh;->c()Lbagy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxxa;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p0, v2}, Laxxa;-><init>(Lbagy;Lbbtu;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final e(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    invoke-static {}, Lbagh;->c()Lbagy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbkhf;

    .line 6
    .line 7
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbjlg;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v0, p0, v3}, Lbjlg;-><init>(Lbkhf;Lbagy;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static final f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    invoke-static {}, Lbagh;->c()Lbagy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbss;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lbbss;-><init>(Lbagy;Ljava/util/concurrent/Callable;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
