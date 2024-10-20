.class public final synthetic Liww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Liww;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Liww;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Liww;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lixx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lixx;->aO()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lixx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lixx;->aH()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhet;->a:Lhgc;

    .line 20
    .line 21
    iget-boolean v0, p0, Liww;->a:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lhgc;->ac(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast p1, Lixx;

    .line 28
    .line 29
    iget-boolean v0, p0, Liww;->a:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lixx;->aE(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
