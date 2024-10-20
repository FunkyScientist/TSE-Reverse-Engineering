.class public final Lavcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavcu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lavcu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavcu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lavcj;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lavic;->c(Landroid/content/Context;)Lavic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, p1}, Lavcj;-><init>(Lavic;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lavcu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lavcj;

    .line 22
    .line 23
    check-cast v0, Lavyn;

    .line 24
    .line 25
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lavic;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lavcj;-><init>(Lavic;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
