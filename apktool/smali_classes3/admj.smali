.class public final Ladmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladmn;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladmn;->a:Ladmn;

    .line 5
    .line 6
    iput-object v0, p0, Ladmj;->a:Ladmn;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Ladmj;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Ladmj;->c:J

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ladmj;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ladmn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmj;->a:Ladmn;

    .line 5
    .line 6
    return-void
.end method
