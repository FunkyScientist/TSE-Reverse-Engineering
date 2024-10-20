.class public final Lbbdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[[C


# instance fields
.field public final b:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    aput v2, v0, v2

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[C

    .line 17
    .line 18
    sput-object v0, Lbbdq;->a:[[C

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdq;->b:[[C

    .line 5
    .line 6
    return-void
.end method
