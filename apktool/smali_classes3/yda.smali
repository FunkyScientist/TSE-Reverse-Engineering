.class public final Lyda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykq;


# instance fields
.field private final a:Lavlw;

.field private b:L_3007;

.field private c:Z


# direct methods
.method public constructor <init>(Lavlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyda;->a:Lavlw;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lyda;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hx(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyda;->b:L_3007;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, L_3007;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3007;

    .line 16
    .line 17
    iput-object p1, p0, Lyda;->b:L_3007;

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lyda;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    iput-boolean p1, p0, Lyda;->c:Z

    .line 27
    .line 28
    iget-object p1, p0, Lyda;->b:L_3007;

    .line 29
    .line 30
    iget-object p2, p0, Lyda;->a:Lavlw;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, L_3007;->g(Lavlw;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lyda;->c:Z

    .line 40
    .line 41
    iget-object p1, p0, Lyda;->b:L_3007;

    .line 42
    .line 43
    iget-object p2, p0, Lyda;->a:Lavlw;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, L_3007;->k(Lavlw;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final hy(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
