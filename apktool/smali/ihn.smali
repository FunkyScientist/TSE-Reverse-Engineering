.class public final synthetic Lihn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Liic;

.field public final synthetic b:Liht;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Liic;Liht;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihn;->a:Liic;

    .line 5
    .line 6
    iput-object p2, p0, Lihn;->b:Liht;

    .line 7
    .line 8
    iput-boolean p3, p0, Lihn;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lihn;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILhhl;[I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v8, Ljam;

    .line 2
    .line 3
    iget-object v0, p0, Lihn;->a:Liic;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v8, v0, v1}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lihn;->d:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    new-instance v9, Lbatu;

    .line 14
    .line 15
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v10, v0

    .line 20
    :goto_0
    iget v0, p2, Lhhl;->c:I

    .line 21
    .line 22
    if-ge v10, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v6, p0, Lihn;->c:Z

    .line 25
    .line 26
    iget-object v4, p0, Lihn;->b:Liht;

    .line 27
    .line 28
    new-instance v11, Lihp;

    .line 29
    .line 30
    aget v5, p3, v10

    .line 31
    .line 32
    move-object v0, v11

    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v3, v10

    .line 36
    move-object v7, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Lihp;-><init>(ILhhl;ILiht;IZLbald;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
