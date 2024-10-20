.class public final synthetic Lnxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludl;


# instance fields
.field public final synthetic a:Lajvq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajvq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxg;->a:Lajvq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Lajiy;
    .locals 3

    .line 1
    iget v0, p0, Lnxg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Lnxn;->a:Lyjg;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object p3, p0, Lnxg;->a:Lajvq;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v1}, Lajvq;->f(JZ)Lajiy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v0, Lnxn;->a:Lyjg;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_1
    iget-object p3, p0, Lnxg;->a:Lajvq;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2, v1}, Lajvq;->f(JZ)Lajiy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
