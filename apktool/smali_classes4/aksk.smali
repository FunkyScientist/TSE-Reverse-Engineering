.class public final Laksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagww;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laksk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laksk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget p1, p0, Laksk;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laksk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ak:L_2000;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, v0}, L_2000;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Laksk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lxnu;

    .line 23
    .line 24
    iget v0, p1, Lxnu;->f:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object p1, p1, Lxnu;->aj:L_2000;

    .line 31
    .line 32
    invoke-interface {p1, v0}, L_2000;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    iget-object p1, p0, Laksk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {p1, v0}, L_2000;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
