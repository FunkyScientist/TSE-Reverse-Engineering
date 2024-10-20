.class public final synthetic Laxxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:I

.field public final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V
    .locals 0

    .line 1
    iput p7, p0, Laxxi;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxxi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Laxxi;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput p3, p0, Laxxi;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Laxxi;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput p5, p0, Laxxi;->e:I

    .line 15
    .line 16
    iput p6, p0, Laxxi;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laxxi;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lkni;

    .line 7
    .line 8
    iget v6, p0, Laxxi;->f:I

    .line 9
    .line 10
    iget v5, p0, Laxxi;->e:I

    .line 11
    .line 12
    iget-object v4, p0, Laxxi;->d:Ljava/util/Set;

    .line 13
    .line 14
    iget v3, p0, Laxxi;->c:I

    .line 15
    .line 16
    iget-object v2, p0, Laxxi;->b:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v1, p0, Laxxi;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lawgt;->H(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;IILkni;)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v6, p1

    .line 26
    check-cast v6, Lkni;

    .line 27
    .line 28
    iget v5, p0, Laxxi;->f:I

    .line 29
    .line 30
    iget v4, p0, Laxxi;->e:I

    .line 31
    .line 32
    iget-object v3, p0, Laxxi;->d:Ljava/util/Set;

    .line 33
    .line 34
    iget v2, p0, Laxxi;->c:I

    .line 35
    .line 36
    iget-object v1, p0, Laxxi;->b:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, p0, Laxxi;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lawgt;->H(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;IILkni;)Lbatz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
