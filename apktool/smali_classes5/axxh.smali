.class public final synthetic Laxxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    .line 1
    iput p5, p0, Laxxh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxxh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Laxxh;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput p3, p0, Laxxh;->c:I

    .line 11
    .line 12
    iput p4, p0, Laxxh;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laxxh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkni;

    .line 6
    .line 7
    iget v0, p0, Laxxh;->d:I

    .line 8
    .line 9
    iget v1, p0, Laxxh;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Laxxh;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v3, p0, Laxxh;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0, p1}, Lawgt;->I(Ljava/lang/String;Ljava/util/Set;IILkni;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lkni;

    .line 21
    .line 22
    iget v0, p0, Laxxh;->d:I

    .line 23
    .line 24
    iget v1, p0, Laxxh;->c:I

    .line 25
    .line 26
    iget-object v2, p0, Laxxh;->b:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v3, p0, Laxxh;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0, p1}, Lawgt;->I(Ljava/lang/String;Ljava/util/Set;IILkni;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
