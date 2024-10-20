.class public final Laxbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Laxbl;

.field private final c:J

.field private d:Lbahl;


# direct methods
.method public constructor <init>(Laxbl;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxbk;->b:Laxbl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laxbk;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Laxbk;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {p0}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxbk;->b:Laxbl;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laxbl;->a(Laxbk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbahl;->a()Lbahl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laxbk;->d:Lbahl;

    .line 6
    .line 7
    iget-wide v0, p0, Laxbk;->c:J

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxbk;->d:Lbahl;

    .line 2
    .line 3
    new-instance v1, Lavye;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v2, v3}, Lavye;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbahl;->b(Lbahl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
