.class public final synthetic Labwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labwn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Labwn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Labwn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lalmz;

    .line 15
    .line 16
    iget-object v0, v0, Lalmz;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lalme;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Lalme;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Labwn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Labpe;

    .line 40
    .line 41
    iget-object p1, p1, Labpe;->d:Labph;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Labph;->b(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Labwn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Labwq;

    .line 52
    .line 53
    iget-object p1, p1, Labwq;->f:Labph;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Labph;->b(Z)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
