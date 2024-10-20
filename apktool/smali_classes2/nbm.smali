.class public final Lnbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:L_3138;

.field public static final synthetic b:I

.field private static final c:L_131;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "composition_type"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnbm;->a:L_3138;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;-><init>(Lbdgx;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnbm;->c:L_131;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ltet;Lbalz;)L_131;
    .locals 1

    .line 1
    sget-object v0, Ltet;->l:Ltet;

    .line 2
    .line 3
    if-ne v0, p0, :cond_8

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
    if-eqz p0, :cond_7

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
    iget-object v0, v0, Lbefs;->d:Lbdho;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbdho;->a:Lbdho;

    .line 25
    .line 26
    :cond_1
    iget v0, v0, Lbdho;->b:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v0, p0, Lbegn;->b:I

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x4000

    .line 35
    .line 36
    if-eqz v0, :cond_7

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
    iget-object p1, p1, Lbefs;->d:Lbdho;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbdho;->a:Lbdho;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p1, Lbdho;->d:Lbfra;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lbfra;->a:Lbfra;

    .line 55
    .line 56
    :cond_4
    iget-object p1, p1, Lbfra;->c:Lbdgx;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lbdgx;->a:Lbdgx;

    .line 61
    .line 62
    :cond_5
    iget-object p0, p0, Lbegn;->m:Lbegm;

    .line 63
    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    sget-object p0, Lbegm;->a:Lbegm;

    .line 67
    .line 68
    :cond_6
    iget-object p0, p0, Lbegm;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    move-object p0, p1

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;-><init>(Lbdgx;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    sget-object p0, Lnbm;->c:L_131;

    .line 79
    .line 80
    return-object p0
.end method
