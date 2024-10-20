.class public final synthetic Laovp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laowe;


# direct methods
.method public synthetic constructor <init>(Laowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovp;->a:Laowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laovp;->a:Laowe;

    .line 2
    .line 3
    iget-object v1, v0, Laowe;->f:Laecd;

    .line 4
    .line 5
    sget-object v2, Laeea;->a:Laeey;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Laowe;->g:F

    .line 18
    .line 19
    iget-object v1, v0, Laowe;->f:Laecd;

    .line 20
    .line 21
    sget-object v2, Laeeo;->b:Laeey;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Laowe;->h:F

    .line 34
    .line 35
    return-void
.end method
