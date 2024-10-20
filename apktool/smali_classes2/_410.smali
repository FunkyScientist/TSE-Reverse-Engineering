.class public final L_410;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final b:Lbbfl;


# instance fields
.field public final c:L_3015;

.field private final d:L_3050;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.google.android.apps.photos.assistant.onboarding"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_410;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "OnboardingCardHelper"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_410;->b:Lbbfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    iput-object v0, p0, L_410;->c:L_3015;

    .line 13
    .line 14
    const-class v0, L_3050;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3050;

    .line 21
    .line 22
    iput-object v0, p0, L_410;->d:L_3050;

    .line 23
    .line 24
    const-class v0, L_2029;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2029;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "is_%s_dismissed"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "is_%s_seen"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, L_410;->c:L_3015;

    .line 3
    .line 4
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "PhotosAssistantCard"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p2, v0}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object p2, L_410;->b:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbbfh;

    .line 26
    .line 27
    const/16 v1, 0x20b

    .line 28
    .line 29
    invoke-interface {p2, v1}, Lbbfh;->P(I)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbbfh;

    .line 34
    .line 35
    const-string v1, "No account found for given accountId:%s"

    .line 36
    .line 37
    invoke-interface {p2, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L_410;->c:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PhotosAssistantCard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p2, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lawvb;->p()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object p2, L_410;->b:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbbfh;

    .line 28
    .line 29
    const/16 v0, 0x209

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbbfh;

    .line 36
    .line 37
    const-string v0, "No account found for given accountId:%s"

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, L_410;->d:L_3050;

    .line 43
    .line 44
    sget-object p2, L_410;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-interface {p1, p2}, L_3050;->a(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
