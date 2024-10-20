.class public final Lawzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbakx;

.field public static final b:Lbakx;

.field private static final c:Lbakx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbakx;

    .line 2
    .line 3
    const-string v1, " AND "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawzc;->a:Lbakx;

    .line 9
    .line 10
    new-instance v0, Lbakx;

    .line 11
    .line 12
    const-string v1, " OR "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lawzc;->b:Lbakx;

    .line 18
    .line 19
    new-instance v0, Lbakx;

    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lawzc;->c:Lbakx;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    sget-object v0, Lawzc;->c:Lbakx;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v3, Lbakw;

    .line 12
    .line 13
    invoke-direct {v3, v2, p0, p1}, Lbakw;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lbakx;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
