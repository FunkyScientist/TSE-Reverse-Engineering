.class public final Laqsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:J

.field public d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2

    .line 5
    .line 6
    iput-wide v0, p0, Laqsh;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(L_1846;)Laqsh;
    .locals 6

    .line 1
    const-class v0, L_257;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_257;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, L_257;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-class v2, L_187;

    .line 19
    .line 20
    invoke-interface {p0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_187;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, L_187;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, L_187;->a:Landroid/net/Uri;

    .line 36
    .line 37
    :cond_1
    const-class v2, L_240;

    .line 38
    .line 39
    invoke-interface {p0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, L_240;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-wide v4, p0, L_240;->a:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v4, -0x2

    .line 51
    .line 52
    :goto_1
    new-instance p0, Laqsh;

    .line 53
    .line 54
    invoke-direct {p0}, Laqsh;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Laqsh;->c(J)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Laqsh;->a:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v5}, Laqsh;->b(J)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    :goto_0
    iput-wide p1, p0, Laqsh;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Laqsh;->b:J

    .line 15
    .line 16
    return-void
.end method
