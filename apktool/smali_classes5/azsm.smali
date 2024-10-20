.class public final Lazsm;
.super Lazsr;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lazsl;

.field private c:Z


# direct methods
.method public constructor <init>(Lazsl;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazsr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazsm;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lazsm;->b:Lazsl;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazsm;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazsm;->b:Lazsl;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lazsl;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazsm;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lazsm;->d(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazsm;->d(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazsm;->c:Z

    .line 3
    .line 4
    return-void
.end method
