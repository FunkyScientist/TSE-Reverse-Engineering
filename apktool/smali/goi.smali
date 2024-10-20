.class public final Lgoi;
.super Luo;
.source "PG"


# instance fields
.field private final a:Lgob;


# direct methods
.method public constructor <init>(Lgob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoi;->a:Lgob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoi;->a:Lgob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgob;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoi;->a:Lgob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgob;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
