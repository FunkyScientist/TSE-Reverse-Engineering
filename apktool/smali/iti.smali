.class final Liti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisp;

.field public final b:Lhjz;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lbjtu;


# direct methods
.method public constructor <init>(Lisp;Lhjz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liti;->a:Lisp;

    .line 5
    .line 6
    iput-object p2, p0, Liti;->b:Lhjz;

    .line 7
    .line 8
    new-instance p1, Lbjtu;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lbjtu;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liti;->f:Lbjtu;

    .line 18
    .line 19
    return-void
.end method
