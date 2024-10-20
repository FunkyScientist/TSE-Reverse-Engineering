.class final Lajsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f080884

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lajsz;->a:Lajsl;

    .line 9
    .line 10
    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;)Lajsp;
    .locals 2

    .line 1
    new-instance v0, Lajsm;

    .line 2
    .line 3
    invoke-direct {v0}, Lajsm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lajso;->j:Lajso;

    .line 7
    .line 8
    iput-object v1, v0, Lajsm;->b:Lajso;

    .line 9
    .line 10
    sget-object v1, Lajsz;->a:Lajsl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lajsm;->e(Lajsl;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lajsm;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lnno;

    .line 18
    .line 19
    invoke-direct {v1}, Lnno;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p0, v1, Lnno;->a:I

    .line 23
    .line 24
    iput-object p1, v1, Lnno;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p0, Lajyf;->g:Lajyf;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lnno;->c(Lajyf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lnno;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lnno;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    sget-object p0, Lajsn;->b:Lajsn;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lajsm;->c(Lajsn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lajsm;->a()Lajsp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method static b(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v3, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v3, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v2, v3, p0

    .line 26
    .line 27
    const-string p0, "%04d%02d%02d"

    .line 28
    .line 29
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
