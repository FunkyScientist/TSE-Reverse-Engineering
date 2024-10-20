.class public final Ladnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladnj;

    .line 2
    .line 3
    invoke-direct {v0}, Ladnj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladnm;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/material/card/MaterialCardView;)Ljro;
    .locals 5

    .line 1
    invoke-static {}, Ladnm;->b()Ljro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljry;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljry;->ab(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljry;

    .line 32
    .line 33
    invoke-direct {v1}, Ljry;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljry;->h(Ljro;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljry;

    .line 40
    .line 41
    invoke-direct {v0}, Ljry;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ladnk;

    .line 45
    .line 46
    invoke-direct {v3}, Ladnk;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljro;->V(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljry;->h(Ljro;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljpl;

    .line 56
    .line 57
    invoke-direct {v3}, Ljpl;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljro;->V(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljro;->V(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljry;->h(Ljro;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ladnm;->c(Ljro;)Ljro;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljry;->h(Ljro;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static b()Ljro;
    .locals 6

    .line 1
    new-instance v0, Ljry;

    .line 2
    .line 3
    invoke-direct {v0}, Ljry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljry;

    .line 7
    .line 8
    invoke-direct {v1}, Ljry;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljry;->Y(J)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljqd;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v5}, Ljqd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljry;->h(Ljro;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljqd;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v5}, Ljqd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-wide v2, v4, Ljro;->b:J

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljry;->h(Ljro;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljry;->h(Ljro;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljpl;

    .line 40
    .line 41
    invoke-direct {v1}, Ljpl;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ladnm;->c(Ljro;)Ljro;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljry;->h(Ljro;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static c(Ljro;)Ljro;
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljro;->U(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ladnm;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljro;->W(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
