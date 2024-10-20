.class public final Lbjww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lapam;


# instance fields
.field public final a:Lbjwu;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lbjrx;

.field public volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapam;

    .line 2
    .line 3
    sget-object v1, Lbjwu;->a:Lbjwu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapam;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjww;->h:Lapam;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbjwl;->e()Lbjrx;

    move-result-object v0

    iput-object v0, p0, Lbjww;->f:Lbjrx;

    sget-object v0, Lbjwu;->a:Lbjwu;

    iput-object v0, p0, Lbjww;->a:Lbjwu;

    return-void
.end method

.method public constructor <init>(Lbjwu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbjwl;->e()Lbjrx;

    move-result-object v0

    iput-object v0, p0, Lbjww;->f:Lbjrx;

    iput-object p1, p0, Lbjww;->a:Lbjwu;

    return-void
.end method
