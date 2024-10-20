.class public final Lafho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "edits_table_edit_data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "edit_id"

    .line 10
    .line 11
    const-string v7, "edit_original_uri"

    .line 12
    .line 13
    const-string v2, "is_edited"

    .line 14
    .line 15
    const-string v3, "local_content_uri"

    .line 16
    .line 17
    const-string v4, "locally_rendered_uri"

    .line 18
    .line 19
    const-string v5, "remote_url"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lafho;->a:L_3138;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZL_2713;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lzuz;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    const-string p1, "HAS_NO_LOCAL_EDITS_AND_IS_REMOTE_EDITED"

    .line 32
    .line 33
    invoke-virtual {p6, p1}, L_2713;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const-string p1, "EDIT_IS_PENDING_OR_FAILED"

    .line 40
    .line 41
    invoke-virtual {p6, p1}, L_2713;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
