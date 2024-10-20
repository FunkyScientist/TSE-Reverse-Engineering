.class public final Liuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Deque;

.field public c:Liya;

.field public d:Lhfy;

.field public e:Z

.field public f:Lhfy;

.field public final g:L_2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;L_2;Liya;Lhfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liuo;->g:L_2;

    .line 7
    .line 8
    iput-object p3, p0, Liuo;->c:Liya;

    .line 9
    .line 10
    iput-object p4, p0, Liuo;->d:Lhfy;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liuo;->b:Ljava/util/Deque;

    .line 18
    .line 19
    sget-object p1, Lhfy;->a:Lhfy;

    .line 20
    .line 21
    iput-object p1, p0, Liuo;->f:Lhfy;

    .line 22
    .line 23
    return-void
.end method
