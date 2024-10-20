.class final Lacmr;
.super Lacmt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lacmy;->c:Lacmy;

    .line 2
    .line 3
    const-string v1, "CHANGE_LAYOUT"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lacmt;-><init>(Ljava/lang/String;ILacmy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lacmz;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;
    .locals 9

    .line 1
    iget v0, p2, Lacmz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lacmz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lacmw;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lacmw;->a:Lacmw;

    .line 12
    .line 13
    :goto_0
    iget p2, p2, Lacmw;->c:I

    .line 14
    .line 15
    invoke-static {p2}, Lbehq;->b(I)Lbehq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lbehq;->a:Lbehq;

    .line 22
    .line 23
    :cond_1
    move-object v5, p2

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x37f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lwvg;Ljava/lang/Long;Lbehq;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
