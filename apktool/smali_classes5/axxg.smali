.class public final synthetic Laxxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V
    .locals 0

    .line 1
    iput p8, p0, Laxxg;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxxg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Laxxg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Laxxg;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput p4, p0, Laxxg;->d:I

    .line 13
    .line 14
    iput-object p5, p0, Laxxg;->e:Ljava/util/Set;

    .line 15
    .line 16
    iput p6, p0, Laxxg;->f:I

    .line 17
    .line 18
    iput p7, p0, Laxxg;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laxxg;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lkni;

    .line 7
    .line 8
    iget v7, p0, Laxxg;->g:I

    .line 9
    .line 10
    iget v6, p0, Laxxg;->f:I

    .line 11
    .line 12
    iget-object v5, p0, Laxxg;->e:Ljava/util/Set;

    .line 13
    .line 14
    iget v4, p0, Laxxg;->d:I

    .line 15
    .line 16
    iget-object v3, p0, Laxxg;->c:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v2, p0, Laxxg;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Laxxg;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lawgt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;IILkni;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    move-object v7, p1

    .line 28
    check-cast v7, Lkni;

    .line 29
    .line 30
    iget v6, p0, Laxxg;->g:I

    .line 31
    .line 32
    iget v5, p0, Laxxg;->f:I

    .line 33
    .line 34
    iget-object v4, p0, Laxxg;->e:Ljava/util/Set;

    .line 35
    .line 36
    iget v3, p0, Laxxg;->d:I

    .line 37
    .line 38
    iget-object v2, p0, Laxxg;->c:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v1, p0, Laxxg;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Laxxg;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lawgt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;IILkni;)Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
