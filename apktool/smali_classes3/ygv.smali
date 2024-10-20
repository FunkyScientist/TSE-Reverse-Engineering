.class public final Lygv;
.super Llgh;
.source "PG"


# instance fields
.field final synthetic a:L_1277;


# direct methods
.method public constructor <init>(L_1277;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygv;->a:L_1277;

    .line 2
    .line 3
    invoke-direct {p0}, Llgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lygv;->a:L_1277;

    .line 2
    .line 3
    iget-object p1, p1, L_1277;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ladqk;

    .line 9
    .line 10
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    check-cast p1, Ladqk;

    .line 14
    .line 15
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lygb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lygb;->a()Lygc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lygv;->a:L_1277;

    .line 4
    .line 5
    iget-object p2, p2, L_1277;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget v0, Lygb;->b:I

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ladqk;

    .line 13
    .line 14
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p2, Ladqk;

    .line 23
    .line 24
    iget-object p2, p2, Ladqk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lygb;

    .line 27
    .line 28
    invoke-virtual {p2}, Lygb;->a()Lygc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    check-cast p2, Ladqk;

    .line 43
    .line 44
    iget-object p1, p2, Ladqk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lygb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lygb;->a()Lygc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_2
    throw v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method
