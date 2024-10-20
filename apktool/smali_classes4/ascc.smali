.class public final Lascc;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lasce;

.field private final b:Lascb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILascb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lascc;->b:Lascb;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Larvz;

    .line 11
    .line 12
    const/16 p4, 0x8

    .line 13
    .line 14
    invoke-direct {v3, p0, p4}, Larvz;-><init>(Lascc;I)V

    .line 15
    .line 16
    .line 17
    sget p4, Lasaa;->a:I

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Lasaa;->a(Landroid/content/Context;)Lasac;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lasnc;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lasac;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const p4, 0xdedfaa0

    .line 41
    .line 42
    .line 43
    if-lt p1, p4, :cond_0

    .line 44
    .line 45
    new-instance v2, Lasnc;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v4, p2

    .line 51
    move v5, p3

    .line 52
    invoke-interface/range {v0 .. v5}, Lasac;->g(Lasnd;Lasnd;Larvz;II)Lasce;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lasnc;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, v3, p2, p3}, Lasac;->f(Lasnd;Larvz;II)Lasce;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Larzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-class p1, Lasac;

    .line 68
    .line 69
    invoke-static {}, Lasdj;->b()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    iput-object p1, p0, Lascc;->a:Lasce;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lascc;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lascc;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lascc;->a:Lasce;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lasce;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-class p1, Lasce;

    .line 25
    .line 26
    invoke-static {}, Lasdj;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object v2
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lascc;->b:Lascb;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object p1, v0, Lascb;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p1, v0, Lascb;->c:Lasca;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lascb;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lasca;->a(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lascb;->a:Lascc;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
