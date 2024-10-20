.class public final Lhat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhax;Ljnt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhat;->c:I

    iput-object p1, p0, Lhat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhat;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqv;Lqj;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 0

    .line 1
    iget p1, p0, Lhat;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lhav;->ON_CREATE:Lhav;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhat;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p0, Lhat;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Lqv;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lqv;->f(Landroid/window/OnBackInvokedDispatcher;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object p1, Lhav;->ON_START:Lhav;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lhat;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lhax;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lhax;->c(Lhba;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhat;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljnt;

    .line 42
    .line 43
    const-class p2, Lhas;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljnt;->c(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
