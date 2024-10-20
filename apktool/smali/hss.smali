.class public final synthetic Lhss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liej;


# instance fields
.field public final synthetic a:Lhsx;


# direct methods
.method public synthetic constructor <init>(Lhsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhss;->a:Lhsx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liek;Lhhj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhss;->a:Lhsx;

    .line 2
    .line 3
    iget-object p1, p1, Lhsx;->d:Lhsw;

    .line 4
    .line 5
    check-cast p1, Lhse;

    .line 6
    .line 7
    iget-object p2, p1, Lhse;->d:Lhjk;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-interface {p2, v0}, Lhjk;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lhse;->d:Lhjk;

    .line 14
    .line 15
    const/16 p2, 0x16

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lhjk;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
