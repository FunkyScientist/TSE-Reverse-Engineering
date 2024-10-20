.class final Lfld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lflt;

.field public final b:Lbkfl;

.field public final c:Ljava/lang/Object;

.field public final d:Lduy;

.field public e:Z


# direct methods
.method public constructor <init>(Lflt;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfld;->a:Lflt;

    .line 5
    .line 6
    iput-object p2, p0, Lfld;->b:Lbkfl;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfld;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lduy;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfld;->d:Lduy;

    .line 25
    .line 26
    return-void
.end method
