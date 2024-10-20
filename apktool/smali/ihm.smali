.class public final synthetic Lihm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Liht;


# direct methods
.method public synthetic constructor <init>(Liht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihm;->a:Liht;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILhhl;[I)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Liic;->a:Lbbbb;

    .line 2
    .line 3
    new-instance v0, Lbatu;

    .line 4
    .line 5
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p2, Lhhl;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lihm;->a:Liht;

    .line 14
    .line 15
    new-instance v8, Lihq;

    .line 16
    .line 17
    aget v7, p3, v1

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Lihq;-><init>(ILhhl;ILiht;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
