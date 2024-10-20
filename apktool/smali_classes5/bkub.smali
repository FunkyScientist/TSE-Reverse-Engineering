.class public final Lbkub;
.super Lbkuc;
.source "PG"


# static fields
.field public static final a:Lbkub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkub;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkub;->a:Lbkub;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lbkuf;->c:I

    .line 2
    .line 3
    sget v2, Lbkuf;->d:I

    .line 4
    .line 5
    sget-wide v3, Lbkuf;->e:J

    .line 6
    .line 7
    sget-object v5, Lbkuf;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbkuc;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g(I)Lbkky;
    .locals 1

    .line 1
    sget p1, Lbkuf;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, v0}, Lbkuc;->g(I)Lbkky;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
