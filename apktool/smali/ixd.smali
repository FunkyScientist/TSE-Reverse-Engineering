.class public final synthetic Lixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lixd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lixd;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lixd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lixx;

    .line 12
    .line 13
    iget v0, p0, Lixd;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lixx;->aF(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lixx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lixx;->aI()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Lixx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lixx;->aJ()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    check-cast p1, Lixx;

    .line 32
    .line 33
    iget v0, p0, Lixd;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lhet;->ae(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
