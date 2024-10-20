.class public final Labir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:J

.field public c:I

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Labsv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labir;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "LongPressD"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Labsv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Labir;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Labir;->d:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labir;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Labir;->f:Labsv;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    sget-object p1, Labir;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 p1, 0x19

    .line 30
    .line 31
    iput p1, p0, Labir;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0xa

    .line 34
    .line 35
    div-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Labir;->b:J

    .line 37
    .line 38
    return-void
.end method
