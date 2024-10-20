.class public final Labqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lily;


# static fields
.field private static final b:Limu;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lilv;

    .line 2
    .line 3
    invoke-direct {v0}, Lilv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labqz;->b:Limu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Labqz;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fF(II)Limu;
    .locals 0

    .line 1
    sget-object p1, Labqz;->b:Limu;

    .line 2
    .line 3
    return-object p1
.end method

.method public final fH(Limo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Limo;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Labqz;->a:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method
