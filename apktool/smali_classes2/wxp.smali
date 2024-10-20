.class public final Lwxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypl;
.implements Laypo;
.implements Layou;


# instance fields
.field private final a:Lby;

.field private b:I


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxp;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lwxp;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget v0, p0, Lwxp;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwxp;->a:Lby;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lwxp;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lwxp;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget v0, p0, Lwxp;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwxp;->a:Lby;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 23
    .line 24
    iput v1, p0, Lwxp;->b:I

    .line 25
    .line 26
    and-int/lit16 v1, v1, -0xf1

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Required value was null."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lwxp;->c()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lwxp;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ar()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwxp;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final au()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwxp;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
