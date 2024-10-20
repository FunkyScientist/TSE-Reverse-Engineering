.class public final Lapfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field private final b:Landroid/app/Activity;

.field private final c:Lby;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StatusBarModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxja;

    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapfc;->a:Laxjf;

    const/4 v0, 0x0

    iput-object v0, p0, Lapfc;->d:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapfc;->b:Landroid/app/Activity;

    iput-object v0, p0, Lapfc;->c:Lby;

    .line 3
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxja;

    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapfc;->a:Laxjf;

    const/4 v0, 0x0

    iput-object v0, p0, Lapfc;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lapfc;->c:Lby;

    iput-object v0, p0, Lapfc;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lapfc;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lapfc;->b:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lapfc;->c:Lby;

    .line 16
    .line 17
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x1010451

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfc;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lapfc;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p0, Lapfc;->a:Laxjf;

    .line 29
    .line 30
    invoke-interface {p1}, Laxjf;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapfc;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapfc;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
