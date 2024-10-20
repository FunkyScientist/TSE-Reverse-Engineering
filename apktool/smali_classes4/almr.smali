.class public final Lalmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvo;


# instance fields
.field private final a:Ladqk;


# direct methods
.method public constructor <init>(Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmr;->a:Ladqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(I[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalmr;->a:Ladqk;

    .line 2
    .line 3
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lalmz;

    .line 6
    .line 7
    iget-object p2, p1, Lalmz;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lalmz;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
