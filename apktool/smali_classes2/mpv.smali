.class final Lmpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Laypt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmpv;->a:Laypt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lmpv;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lmpv;->a:Laypt;

    .line 6
    .line 7
    check-cast p2, Lmpp;

    .line 8
    .line 9
    iget-object p2, p2, Lmpp;->G:Lyer;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lmcx;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lmcx;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lmpv;->a:Laypt;

    .line 26
    .line 27
    check-cast p2, Lmpx;

    .line 28
    .line 29
    iget-object p2, p2, Lmpx;->i:Lyer;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lmcx;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lmcx;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
