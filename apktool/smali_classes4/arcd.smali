.class final Larcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmv;


# instance fields
.field private final a:Larce;


# direct methods
.method public constructor <init>(Larce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcd;->a:Larce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Larcd;->a:Larce;

    .line 2
    .line 3
    invoke-virtual {v0}, Larce;->k()[F

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larcd;->a:Larce;

    .line 7
    .line 8
    iget-object v0, v0, Larce;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Larcd;->a:Larce;

    .line 2
    .line 3
    iget-object v0, v0, Larce;->c:Larcf;

    .line 4
    .line 5
    invoke-interface {v0}, Larcf;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
