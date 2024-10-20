.class public final synthetic Laimf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpn;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laimf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laimf;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laimf;->b:I

    .line 2
    .line 3
    const v1, 0x7f1414a5

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laimf;->a:Lyfh;

    .line 15
    .line 16
    check-cast v0, Laite;

    .line 17
    .line 18
    iget-object v0, v0, Laite;->b:Lahks;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lahks;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Laimf;->a:Lyfh;

    .line 25
    .line 26
    check-cast v0, Laimo;

    .line 27
    .line 28
    iget-object v0, v0, Laimo;->c:Lahks;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lahks;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laimf;->a:Lyfh;

    .line 35
    .line 36
    check-cast v0, Lahxi;

    .line 37
    .line 38
    iget-object v0, v0, Lahxi;->c:Lahks;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lahks;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Laimf;->a:Lyfh;

    .line 45
    .line 46
    check-cast v0, Laimg;

    .line 47
    .line 48
    iget-object v0, v0, Laimg;->a:Lahks;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lahks;->a(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
