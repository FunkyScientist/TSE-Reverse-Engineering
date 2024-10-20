.class public final synthetic Laxyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxtk;


# instance fields
.field public final synthetic a:Laxyo;

.field public final synthetic b:Laxyr;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laxyo;Laxyr;III)V
    .locals 0

    .line 1
    iput p5, p0, Laxyn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxyn;->a:Laxyo;

    .line 7
    .line 8
    iput-object p2, p0, Laxyn;->b:Laxyr;

    .line 9
    .line 10
    iput p3, p0, Laxyn;->c:I

    .line 11
    .line 12
    iput p4, p0, Laxyn;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laxyn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Laxzw;

    .line 8
    .line 9
    iget v0, p0, Laxyn;->d:I

    .line 10
    .line 11
    iget v3, p0, Laxyn;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v0, p0, Laxyn;->b:Laxyr;

    .line 20
    .line 21
    iget-object v2, p0, Laxyn;->a:Laxyo;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Laxyo;->f(Laxzw;Laxyr;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast p1, Laxzw;

    .line 28
    .line 29
    iget v0, p0, Laxyn;->d:I

    .line 30
    .line 31
    iget v3, p0, Laxyn;->c:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_1
    iget-object v0, p0, Laxyn;->b:Laxyr;

    .line 40
    .line 41
    iget-object v2, p0, Laxyn;->a:Laxyo;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v1}, Laxyo;->f(Laxzw;Laxyr;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
