.class final Lovb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;


# instance fields
.field private final c:Landroid/content/Context;

.field private final e:L_439;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PrecachingNotPrcsr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovb;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lbavf;

    .line 10
    .line 11
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, L_440;->a:L_3138;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, L_440;->b:L_3138;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lovb;->b:L_3138;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovb;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_439;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_439;

    .line 18
    .line 19
    iput-object v0, p0, Lovb;->e:L_439;

    .line 20
    .line 21
    const-class v0, L_430;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lovb;->f:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 7

    .line 1
    iget-object v3, p2, Lacdw;->b:Lbdnh;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lovb;->e:L_439;

    .line 7
    .line 8
    invoke-interface {v0, v3}, L_439;->b(Lbdnh;)Lbdng;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    sget-object v0, Lovb;->b:L_3138;

    .line 15
    .line 16
    iget v1, v6, Lbdng;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Lbdnf;->b(I)Lbdnf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lbdnf;->a:Lbdnf;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lovb;->f:Ljava/util/List;

    .line 33
    .line 34
    iget-object p2, p2, Lacdw;->a:Lacdu;

    .line 35
    .line 36
    iget-object v2, p2, Lacdu;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    move v1, p1

    .line 40
    move-object v4, v6

    .line 41
    invoke-static/range {v0 .. v5}, Lovh;->a(Ljava/util/List;ILjava/lang/String;Lbdnh;Lbdng;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    iget-object p2, p0, Lovb;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2, p1, v6}, Lovh;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lbdng;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object p2, p0, Lovb;->c:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/PrecachingNotificationMediaTask;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/remote/PrecachingNotificationMediaTask;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lacdv;->b:Lacdv;

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object p2, Lovb;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "Unable to load media list"

    .line 72
    .line 73
    const/16 v1, 0x222

    .line 74
    .line 75
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lacdv;->b:Lacdv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lacdv;->b:Lacdv;

    .line 82
    .line 83
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    invoke-static {}, L_1776;->au()Lacey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
