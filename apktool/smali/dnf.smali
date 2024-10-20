.class public final synthetic Ldnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldor;

    .line 2
    .line 3
    iget p1, p1, Ldor;->b:I

    .line 4
    .line 5
    check-cast p2, Ldor;

    .line 6
    .line 7
    iget p2, p2, Ldor;->b:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbkgt;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
