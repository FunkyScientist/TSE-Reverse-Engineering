.class public final Lawlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnb;


# instance fields
.field public final a:Lawlz;

.field public final b:Lawlc;


# direct methods
.method public constructor <init>(Lawlz;Lawlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlv;->a:Lawlz;

    .line 5
    .line 6
    iput-object p2, p0, Lawlv;->b:Lawlc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawjr;
    .locals 2

    .line 1
    new-instance v0, Lawlt;

    .line 2
    .line 3
    new-instance v1, Lawlx;

    .line 4
    .line 5
    invoke-direct {v1}, Lawlx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawlt;-><init>(Lawlx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic b(Lawjr;Lawla;)Lawna;
    .locals 2

    .line 1
    check-cast p1, Lawlt;

    .line 2
    .line 3
    iget-object v0, p1, Lawlt;->c:Lawlu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lawlu;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lawlu;-><init>(Lawlv;Lawlt;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lawlt;->c:Lawlu;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lawlv;->a:Lawlz;

    .line 17
    .line 18
    iget-object p1, p1, Lawlt;->b:Lawlx;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lawlz;->c(Lawlx;Lawla;)Lawly;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lawlu;->c:Lawly;

    .line 25
    .line 26
    return-object v0
.end method
