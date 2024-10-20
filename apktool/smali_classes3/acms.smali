.class final Lacms;
.super Lacmt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lacmy;->b:Lacmy;

    .line 2
    .line 3
    const-string v1, "DISMISS_SUGGESTION"

    .line 4
    .line 5
    const/4 v2, 0x1

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
    sget-object v3, Lwvg;->e:Lwvg;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x3df

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lwvg;Ljava/lang/Long;Lbehq;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
