.class final Lazya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazxz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazya;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFF)Lazyc;
    .locals 3

    .line 1
    iget v0, p0, Lazya;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2, p2, p3, p1}, Lazyu;->d(IIFFF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Lazyc;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, v2, p1, p3}, Lazyc;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-static {v2, v1, p2, p3, p1}, Lazyu;->d(IIFFF)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Lazyc;

    .line 24
    .line 25
    invoke-direct {p2, p1, v2, v1}, Lazyc;-><init>(IIZ)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
