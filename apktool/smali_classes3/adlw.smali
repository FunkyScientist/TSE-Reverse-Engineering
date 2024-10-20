.class final Ladlw;
.super Lyli;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Lhdk;

.field private final g:L_3050;

.field private final n:L_1813;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhdk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ladlw;->f:Lhdk;

    .line 10
    .line 11
    iput p3, p0, Ladlw;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, L_3050;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_3050;

    .line 25
    .line 26
    iput-object p2, p0, Ladlw;->g:L_3050;

    .line 27
    .line 28
    const-class p2, L_1813;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1813;

    .line 35
    .line 36
    iput-object p1, p0, Ladlw;->n:L_1813;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ladlw;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lhdm;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "envelope_media_key = \"photos_from_partner_album_media_key\""

    .line 19
    .line 20
    const-string v3, "last_activity_time_ms > viewer_last_view_time_ms"

    .line 21
    .line 22
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v3, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "envelope_covers"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v3}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :goto_0
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Ladlw;->n:L_1813;

    .line 44
    .line 45
    iget v3, p0, Ladlw;->a:I

    .line 46
    .line 47
    invoke-interface {v0, v3}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 52
    .line 53
    sget-object v3, Ladmn;->c:Ladmn;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    return-object v0
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladlw;->f:Lhdk;

    .line 2
    .line 3
    iget v1, p0, Ladlw;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ladlw;->g:L_3050;

    .line 6
    .line 7
    invoke-static {v1}, L_1819;->b(I)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v2, v1, v3, v0}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladlw;->g:L_3050;

    .line 2
    .line 3
    iget-object v1, p0, Ladlw;->f:Lhdk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->eN:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
