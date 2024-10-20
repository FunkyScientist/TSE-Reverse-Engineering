.class final Lsce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lscg;


# direct methods
.method public constructor <init>(Lscg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsce;->a:Lscg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-static {p1}, L_850;->aP(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lsce;->a:Lscg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lscg;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lsce;->a:Lscg;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lscg;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
