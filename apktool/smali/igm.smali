.class public final synthetic Ligm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ligm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lheo;)V
    .locals 1

    .line 1
    iget p2, p0, Ligm;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljcc;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljcc;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p1, Lhtq;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    check-cast p1, Lign;

    .line 21
    .line 22
    return-void
.end method
