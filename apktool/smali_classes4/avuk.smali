.class public final Lavuk;
.super Lavrq;
.source "PG"

# interfaces
.implements Lavpj;


# instance fields
.field public final a:Lavpg;

.field public final b:Lbbun;

.field public final c:Lbhzg;

.field public final d:Lbhzg;

.field public final e:Lavva;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lavow;


# direct methods
.method public constructor <init>(Lavph;Lbbun;Lbhzg;Lbhzg;Lbkbl;Lavow;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lavrq;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavuk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p2, p0, Lavuk;->b:Lbbun;

    .line 13
    .line 14
    iput-object p3, p0, Lavuk;->c:Lbhzg;

    .line 15
    .line 16
    iput-object p4, p0, Lavuk;->d:Lbhzg;

    .line 17
    .line 18
    iput-object p6, p0, Lavuk;->g:Lavow;

    .line 19
    .line 20
    new-instance p4, Lavuj;

    .line 21
    .line 22
    invoke-direct {p4}, Lavuj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p4, p5}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lavuk;->a:Lavpg;

    .line 30
    .line 31
    new-instance p1, Lacda;

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-direct {p1, p3, p2}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lavva;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lavva;-><init>(Lbkbl;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lavuk;->e:Lavva;

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p6, p1}, Lavow;->a(F)Lavuw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bd()V
    .locals 2

    .line 1
    new-instance v0, Lavkp;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lavkp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavuk;->b:Lbbun;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbbun;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
