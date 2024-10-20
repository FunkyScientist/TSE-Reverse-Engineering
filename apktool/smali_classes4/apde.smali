.class final Lapde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapde;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 1

    .line 1
    iget v0, p0, Lapde;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ALTER TABLE suggestion_items RENAME TO suggestion_items_old"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT,item_dedup_key TEXT,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_media_key ) REFERENCES suggestions(suggestion_id) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT one_key_not_null CHECK (item_media_key IS NOT NULL OR item_dedup_key IS NOT NULL), CONSTRAINT one_key_null CHECK (item_media_key IS NULL OR item_dedup_key IS NULL))"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "INSERT INTO suggestion_items (suggestion_id, suggestion_media_key, item_media_key, item_dedup_key, is_featured) SELECT suggestion_id, suggestion_media_key, item_media_key, item_dedup_key, is_featured FROM suggestion_items_old"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DROP TABLE suggestion_items_old"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ALTER TABLE suggestion_recipients RENAME TO suggestion_recipients_old"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE suggestion_recipients(suggestion_id INTEGER, suggestion_media_key TEXT,face_template_id INTEGER,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,inference_media_key TEXT, FOREIGN KEY (suggestion_media_key ) REFERENCES suggestions(suggestion_id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY (face_template_id ) REFERENCES face_templates(_id) ON DELETE CASCADE )"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "INSERT INTO suggestion_recipients (suggestion_id, suggestion_media_key, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key) SELECT suggestion_id, suggestion_media_key, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key FROM suggestion_recipients_old"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "DROP TABLE suggestion_recipients_old"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
