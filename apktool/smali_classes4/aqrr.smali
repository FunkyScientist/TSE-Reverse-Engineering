.class public final Laqrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Laqrw;

.field private static final e:Laqrw;


# instance fields
.field public final a:Laqrw;

.field public final b:Laqrw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laqrq;

    .line 2
    .line 3
    invoke-direct {v0}, Laqrq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqrr;->d:Laqrw;

    .line 7
    .line 8
    new-instance v0, Laqrx;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Laqrx;-><init>(Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laqrr;->e:Laqrw;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Laqrr;-><init>(Laqrw;Laqrw;I)V

    return-void
.end method

.method public constructor <init>(Laqrw;Laqrw;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqrr;->a:Laqrw;

    iput-object p2, p0, Laqrr;->b:Laqrw;

    return-void
.end method

.method public synthetic constructor <init>(Laqrw;Laqrw;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Laqrr;->e:Laqrw;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Laqrr;->d:Laqrw;

    :cond_1
    invoke-direct {p0, p1, p2}, Laqrr;-><init>(Laqrw;Laqrw;)V

    return-void
.end method
