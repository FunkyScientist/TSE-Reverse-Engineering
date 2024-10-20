.class public final Lhgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:Lheb;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lhgr;->b:J

    .line 9
    .line 10
    sget-object p1, Lheb;->a:Lheb;

    .line 11
    .line 12
    iput-object p1, p0, Lhgr;->c:Lheb;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lhgr;->d:Z

    .line 16
    .line 17
    return-void
.end method
