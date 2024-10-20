.class public final Labri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:L_217;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/movies/features/MoviePlaybackInfoFeatureImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/photos/movies/features/MoviePlaybackInfoFeatureImpl;-><init>(Lbejj;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labri;->a:L_217;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltet;Lbalz;)L_217;
    .locals 1

    .line 1
    sget-object v0, Ltet;->l:Ltet;

    .line 2
    .line 3
    if-ne v0, p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbegn;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lbegn;->i:Lbefs;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbefs;->a:Lbefs;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lbefs;->f:Lbefq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbefq;->a:Lbefq;

    .line 25
    .line 26
    :cond_1
    iget v0, v0, Lbefq;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v0, p0, Lbegn;->b:I

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x4000

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lbegn;->i:Lbefs;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lbefs;->a:Lbefs;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Lbefs;->f:Lbefq;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbefq;->a:Lbefq;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p1, Lbefq;->d:Lbejj;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lbejj;->a:Lbejj;

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lbegn;->m:Lbegm;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lbegm;->a:Lbegm;

    .line 61
    .line 62
    :cond_5
    iget-object p0, p0, Lbegm;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    move-object p0, p1

    .line 66
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/movies/features/MoviePlaybackInfoFeatureImpl;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/photos/movies/features/MoviePlaybackInfoFeatureImpl;-><init>(Lbejj;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_7
    sget-object p0, Labri;->a:L_217;

    .line 73
    .line 74
    return-object p0
.end method
