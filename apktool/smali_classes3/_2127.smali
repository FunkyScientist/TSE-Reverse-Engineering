.class public final L_2127;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1618;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PbCommSettingsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2127;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_3015;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2127;->b:L_3015;

    .line 5
    .line 6
    return-void
.end method

.method private final c(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "accountId must be valid"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, L_2127;->b:L_3015;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lawvb;->p()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p2

    .line 26
    sget-object p3, L_2127;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "Account ID not found when updating preferences: %d"

    .line 33
    .line 34
    const/16 v1, 0x1a3b

    .line 35
    .line 36
    invoke-static {p3, v0, p1, v1, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, L_2127;->b:L_3015;

    .line 5
    .line 6
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final h(ILbdvz;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lbdvz;->j:Lberm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lberm;->a:Lberm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lberm;->b:I

    .line 8
    .line 9
    const/high16 v1, 0x200000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p2, p2, Lbdvz;->j:Lberm;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lberm;->a:Lberm;

    .line 19
    .line 20
    :cond_1
    iget-object p2, p2, Lberm;->n:Lberb;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lberb;->a:Lberb;

    .line 25
    .line 26
    :cond_2
    const-string v0, "is_printing_promotions_notification_allowed"

    .line 27
    .line 28
    iget-boolean v1, p2, Lberb;->e:Z

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, L_2127;->c(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_photobook_drafts_notification_allowed"

    .line 34
    .line 35
    iget-boolean v1, p2, Lberb;->d:Z

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, L_2127;->c(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "is_suggested_photobook_notification_allowed"

    .line 41
    .line 42
    iget-boolean p2, p2, Lberb;->f:Z

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, L_2127;->c(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
