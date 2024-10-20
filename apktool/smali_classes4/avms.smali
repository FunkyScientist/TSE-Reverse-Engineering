.class public final Lavms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavms;->a:Lbkbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lavmp;
    .locals 3

    .line 1
    iget-object v0, p0, Lavms;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lbiau;

    .line 4
    .line 5
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbalb;

    .line 8
    .line 9
    new-instance v1, Lavmq;

    .line 10
    .line 11
    invoke-direct {v1}, Lavmq;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lavmp;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavms;->a()Lavmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
