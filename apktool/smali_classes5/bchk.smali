.class final Lbchk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbchk;->a:J

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    invoke-static {p1}, Lbbhs;->aD(I)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbchk;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbchk;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    iput-wide p1, p0, Lbchk;->b:J

    .line 24
    .line 25
    return-void
.end method
