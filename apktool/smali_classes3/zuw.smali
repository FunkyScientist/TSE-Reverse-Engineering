.class public final Lzuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lguv;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalDeletableFile"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzuw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lguv;Landroid/net/Uri;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, L_798;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Layqy;->d(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Uri provided is not a MediaStore Uri: "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzuw;->b:Lguv;

    .line 28
    .line 29
    iput-object p2, p0, Lzuw;->c:Landroid/net/Uri;

    .line 30
    .line 31
    iput-wide p3, p0, Lzuw;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-class v0, L_796;

    .line 9
    .line 10
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_796;

    .line 15
    .line 16
    iget-object v2, p0, Lzuw;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lzuz;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lzuw;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unable to find a proper uri for the image or video table in MediaStore"

    .line 31
    .line 32
    const/16 v2, 0xe29

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-interface {v0, p1, v2, v2}, L_796;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, Lzuw;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Error thrown while attempting to delete using ContentResolverWrapper"

    .line 55
    .line 56
    const/16 v3, 0xe28

    .line 57
    .line 58
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return v1

    .line 62
    :cond_2
    iget-object p1, p0, Lzuw;->b:Lguv;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lguv;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lzuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzuw;

    .line 8
    .line 9
    iget-object v0, p1, Lzuw;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p0, Lzuw;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Lzuw;->d:J

    .line 20
    .line 21
    iget-wide v4, p0, Lzuw;->d:J

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lzuw;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lzuw;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3058;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
