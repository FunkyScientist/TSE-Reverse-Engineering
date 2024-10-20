.class public final Latwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final d:Lbkbl;

.field private final e:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwc;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Latwc;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Latwc;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Latwc;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Latwc;->e:Lbkbl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Latwb;
    .locals 7

    .line 1
    iget-object v0, p0, Latwc;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lazyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Latwc;->b:Lbkbl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, L_2363;

    .line 17
    .line 18
    iget-object v0, p0, Latwc;->c:Lbkbl;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lattq;

    .line 26
    .line 27
    iget-object v0, p0, Latwc;->d:Lbkbl;

    .line 28
    .line 29
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lbalb;

    .line 35
    .line 36
    iget-object v0, p0, Latwc;->e:Lbkbl;

    .line 37
    .line 38
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v0, Latwb;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Latwb;-><init>(Landroid/content/Context;L_2363;Lattq;Lbalb;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latwc;->a()Latwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
