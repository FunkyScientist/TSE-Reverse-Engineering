.class final Labs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# instance fields
.field private final a:Z

.field private final b:Lbkga;


# direct methods
.method public constructor <init>(ZLbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labs;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Labs;->b:Lbkga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)Ladk;
    .locals 1

    .line 1
    new-instance v0, Lgcz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgcz;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgcz;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Lgcz;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Labs;->b:Lbkga;

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labs;->a:Z

    .line 2
    .line 3
    return v0
.end method
