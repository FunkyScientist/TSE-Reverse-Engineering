.class public final synthetic Lhru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhgb;

.field public final synthetic c:Lhgb;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILhgb;Lhgb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhru;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhru;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lhru;->b:Lhgb;

    .line 9
    .line 10
    iput-object p3, p0, Lhru;->c:Lhgb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhru;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhga;

    .line 6
    .line 7
    invoke-interface {p1}, Lhga;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhru;->c:Lhgb;

    .line 11
    .line 12
    iget-object v1, p0, Lhru;->b:Lhgb;

    .line 13
    .line 14
    iget v2, p0, Lhru;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Lhga;->t(Lhgb;Lhgb;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lhga;

    .line 21
    .line 22
    sget v0, Lhsa;->I:I

    .line 23
    .line 24
    invoke-interface {p1}, Lhga;->G()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhru;->c:Lhgb;

    .line 28
    .line 29
    iget-object v1, p0, Lhru;->b:Lhgb;

    .line 30
    .line 31
    iget v2, p0, Lhru;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v1, v0, v2}, Lhga;->t(Lhgb;Lhgb;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
