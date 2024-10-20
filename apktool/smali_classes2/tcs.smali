.class public final Ltcs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:L_1311;


# direct methods
.method public constructor <init>(L_1311;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcs;->a:L_1311;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltcs;->a:L_1311;

    .line 2
    .line 3
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laylw;

    .line 10
    .line 11
    const-class v1, L_887;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
