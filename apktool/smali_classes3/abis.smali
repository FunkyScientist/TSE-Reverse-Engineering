.class public final Labis;
.super Lwh;
.source "PG"


# instance fields
.field final synthetic a:L_1701;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1701;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Labis;->a:L_1701;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labis;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Labis;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1
.end method

.method protected final bridge synthetic g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p1}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labis;->a:L_1701;

    .line 7
    .line 8
    iget-object p1, p1, L_1701;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
