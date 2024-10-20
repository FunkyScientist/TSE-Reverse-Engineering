.class final Lalpe;
.super Lbkeu;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:L_2447;

.field c:I

.field d:Lalpo;


# direct methods
.method public constructor <init>(L_2447;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalpe;->b:L_2447;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkeu;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lalpe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lalpe;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lalpe;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lalpe;->b:L_2447;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, L_2447;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;ZLalpp;ZLbkeg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
