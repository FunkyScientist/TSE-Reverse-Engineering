.class public final Loid;
.super Loge;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loid;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Loid;->b:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loid;->b:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    iput p3, p0, Loid;->c:I

    .line 21
    .line 22
    iput-boolean p4, p0, Loid;->d:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Loid;->e:Z

    .line 25
    .line 26
    iput p6, p0, Loid;->f:I

    .line 27
    .line 28
    iput p7, p0, Loid;->g:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Loid;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Loid;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Loid;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Loid;->d:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v5, p0, Loid;->e:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, p0, Loid;->f:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Loid;->g:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x7

    .line 38
    new-array v8, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v0, v8, v9

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v3, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v4, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v5, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v6, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v7, v8, v0

    .line 60
    .line 61
    const-string v0, "PhotosNotificationTapEvent{key:%s, externalIds: %s, index: %d, isOnInitialScreen: %b, isCardFetched:%b, numOfLocalCards:%d, numOfRemoteCards:%d}"

    .line 62
    .line 63
    invoke-static {v1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
