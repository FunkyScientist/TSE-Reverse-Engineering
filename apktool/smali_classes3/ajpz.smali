.class public final synthetic Lajpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawux;


# instance fields
.field public final synthetic a:Lulh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lulh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajpz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajpz;->a:Lulh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lajpz;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lajpz;->a:Lulh;

    .line 9
    .line 10
    check-cast p1, Lulv;

    .line 11
    .line 12
    iget-object v0, p1, Lulv;->an:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Llua;

    .line 22
    .line 23
    iget p1, p1, Lulv;->ap:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llua;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lajpz;->a:Lulh;

    .line 34
    .line 35
    check-cast p1, Lajqf;

    .line 36
    .line 37
    iget-object v0, p1, Lajqf;->ao:Lbkbr;

    .line 38
    .line 39
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Llua;

    .line 47
    .line 48
    iget p1, p1, Lajqf;->aq:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Llua;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
