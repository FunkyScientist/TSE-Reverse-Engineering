.class final Lzzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1473;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VrVideoDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([L_1474;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzzh;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzzh;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1474;

    .line 22
    .line 23
    invoke-interface {v1, p1}, L_1474;->a(Landroid/net/Uri;)Lbhwn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget v0, v1, Lbhwn;->f:I

    .line 33
    .line 34
    invoke-static {v0}, Lb;->aC(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :goto_0
    move p1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    if-ne v1, p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, Lb;->aC(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x3

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-ne p1, v2, :cond_5

    .line 55
    .line 56
    move p1, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_1
    invoke-static {v0}, Lb;->aC(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x5

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_2
    move p1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    if-eq p1, v1, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const/4 p1, 0x4

    .line 71
    :cond_8
    :goto_3
    return p1
.end method
