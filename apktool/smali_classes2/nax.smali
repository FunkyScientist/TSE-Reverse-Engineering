.class final Lnax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:L_3138;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "last_activity_time_ms"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "collection_media_key"

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnax;->a:L_3138;

    .line 16
    .line 17
    invoke-static {v3}, Luyu;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " in (SELECT collection_id FROM remote_media WHERE dedup_key = ?)"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnax;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
