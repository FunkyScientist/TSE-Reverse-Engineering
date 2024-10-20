.class public final Laoim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v5, "story_face_favoriting_promo"

    .line 2
    .line 3
    const-string v6, "story_fact_confirmation_flow"

    .line 4
    .line 5
    const-string v0, "all_photos_notification_opt_in_promo"

    .line 6
    .line 7
    const-string v1, "story_camera_location_setting_nudge"

    .line 8
    .line 9
    const-string v2, "story_feedback_promo"

    .line 10
    .line 11
    const-string v3, "memories_widget_promo"

    .line 12
    .line 13
    const-string v4, "story_my_week_promo"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laoim;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "story_snapped_opt_in_promo"

    .line 26
    .line 27
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laoim;->b:Ljava/util/List;

    .line 32
    .line 33
    const-string v8, "story_face_favoriting_promo"

    .line 34
    .line 35
    const-string v9, "story_fact_confirmation_flow"

    .line 36
    .line 37
    const-string v1, "story_spm_update_title"

    .line 38
    .line 39
    const-string v2, "story_bulk_cluster_naming"

    .line 40
    .line 41
    const-string v3, "story_event_trip_retitling"

    .line 42
    .line 43
    const-string v4, "story_bulk_titling"

    .line 44
    .line 45
    const-string v5, "story_memory_sharing"

    .line 46
    .line 47
    const-string v6, "story_feedback_promo"

    .line 48
    .line 49
    const-string v7, "story_meaningful_moment"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laoim;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Laoim;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
