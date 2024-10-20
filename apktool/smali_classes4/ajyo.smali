.class final Lajyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufw;


# instance fields
.field private final a:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RebuildSearchClusters"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2713;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajyo;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "CREATE TABLE search_clusters_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, chip_id TEXT, cluster_media_key TEXT UNIQUE, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, subject_id TEXT, proto BLOB, visibility INTEGER NOT NULL DEFAULT 1, hide_reason INTEGER, me_score FLOAT NOT NULL DEFAULT 0, estimated_birth_time INTEGER NOT NULL DEFAULT 0, is_pet_cluster INTEGER NOT NULL DEFAULT 0, location_name TEXT, is_alias_location INTEGER NOT NULL DEFAULT 0, query_proto BLOB, cover_item_refs TEXT, suggestion_type INTEGER, UNIQUE (type, chip_id))"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    const-string v2, "INSERT INTO search_clusters_v2 SELECT _id, type, chip_id, cluster_media_key, cache_timestamp, iconic_image_uri, label, subject_id, proto, visibility, hide_reason, me_score, estimated_birth_time, is_pet_cluster, location_name, is_alias_location, query_proto, cover_item_refs, suggestion_type FROM search_clusters WHERE source=1"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    const-string v2, "DROP TABLE search_clusters"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    const-string v2, "ALTER TABLE search_clusters_v2 RENAME TO search_clusters"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    const-string v2, "CREATE INDEX search_clusters_label_idx ON search_clusters(label COLLATE NOCASE)"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "CREATE INDEX search_clusters_media_key_idx ON search_clusters(cluster_media_key COLLATE NOCASE)"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "CREATE INDEX search_cluster_visibility_idx ON search_clusters(type, visibility, hide_reason)"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    const-string v2, "CREATE TRIGGER search_clusters_fts4_delete_trigger AFTER DELETE ON search_clusters BEGIN DELETE FROM search_clusters_fts4 WHERE docid = old._id; END"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "CREATE TRIGGER search_clusters_fts4_insert_trigger AFTER INSERT ON search_clusters BEGIN INSERT INTO search_clusters_fts4(docid,label) VALUES (new._id, new.label); END"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "CREATE TRIGGER search_clusters_fts4_update_trigger AFTER UPDATE ON search_clusters BEGIN UPDATE search_clusters_fts4 SET label = new.label, docid = new._id WHERE docid = old._id; END"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v2, v0

    .line 78
    iget-object p1, p0, Lajyo;->a:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_2713;

    .line 85
    .line 86
    iget-object p1, p1, L_2713;->bb:Lbalz;

    .line 87
    .line 88
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Layun;

    .line 93
    .line 94
    long-to-double v0, v2

    .line 95
    const/4 v2, 0x0

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
