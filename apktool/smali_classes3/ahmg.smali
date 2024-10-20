.class public final synthetic Lahmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2064;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahmg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()L_3138;
    .locals 3

    .line 1
    iget v0, p0, Lahmg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lahvj;->t:Lahvj;

    .line 15
    .line 16
    new-instance v1, Lbbch;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v0, Lahvj;->r:Lahvj;

    .line 23
    .line 24
    new-instance v1, Lbbch;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lahvj;->m:Lahvj;

    .line 31
    .line 32
    sget-object v1, Lahvj;->n:Lahvj;

    .line 33
    .line 34
    sget-object v2, Lahvj;->o:Lahvj;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, Lahvj;->s:Lahvj;

    .line 42
    .line 43
    new-instance v1, Lbbch;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    sget-object v0, Lahvj;->h:Lahvj;

    .line 50
    .line 51
    sget-object v1, Lahvj;->k:Lahvj;

    .line 52
    .line 53
    sget-object v2, Lahvj;->l:Lahvj;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
