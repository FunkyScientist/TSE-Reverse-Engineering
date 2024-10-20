.class public final synthetic Laxxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    .line 1
    iput p6, p0, Laxxj;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxxj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Laxxj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Laxxj;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput p4, p0, Laxxj;->d:I

    .line 13
    .line 14
    iput p5, p0, Laxxj;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laxxj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lkni;

    .line 7
    .line 8
    iget v5, p0, Laxxj;->e:I

    .line 9
    .line 10
    iget v4, p0, Laxxj;->d:I

    .line 11
    .line 12
    iget-object v3, p0, Laxxj;->c:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v2, p0, Laxxj;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Laxxj;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lawgt;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IILkni;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    move-object v5, p1

    .line 24
    check-cast v5, Lkni;

    .line 25
    .line 26
    iget v4, p0, Laxxj;->e:I

    .line 27
    .line 28
    iget v3, p0, Laxxj;->d:I

    .line 29
    .line 30
    iget-object v2, p0, Laxxj;->c:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, p0, Laxxj;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Laxxj;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lawgt;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IILkni;)Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
