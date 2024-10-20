.class public final Lbcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# instance fields
.field public final a:Lbcgl;

.field public final b:Lbjjp;


# direct methods
.method public constructor <init>(Lbcgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgk;->a:Lbcgl;

    .line 5
    .line 6
    invoke-interface {p1}, Lbcgl;->d()L_3144;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbbin;->U(L_3144;)Lbjjp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbcgk;->b:Lbjjp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;Lbjgn;)Lbjgp;
    .locals 1

    .line 1
    new-instance v0, Lbjgs;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lbjgs;-><init>(Lbcgk;Lbjgp;Lbjgm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
