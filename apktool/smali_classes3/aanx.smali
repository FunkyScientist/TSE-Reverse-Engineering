.class public final synthetic Laanx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laanx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lajiy;
    .locals 1

    .line 1
    iget v0, p0, Laanx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lajiy;

    .line 6
    .line 7
    sget v0, Ludo;->e:I

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Laanv;

    .line 11
    .line 12
    sget v0, Laany;->c:I

    .line 13
    .line 14
    return-object p1
.end method
