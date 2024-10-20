.class public final synthetic Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lixl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lixl;->a:I

    .line 7
    .line 8
    iput p2, p0, Lixl;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lixl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lixx;

    .line 6
    .line 7
    iget v0, p0, Lixl;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lixx;->aM(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lixx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lixx;->aH()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lixl;->b:I

    .line 19
    .line 20
    iget v1, p0, Lixl;->a:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lhet;->a:Lhgc;

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    check-cast p1, Lhee;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lhee;->X(III)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
