.class public final Lasmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmz;


# instance fields
.field final synthetic a:Lasna;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasna;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasmy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasmy;->a:Lasna;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lasmy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lasmy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasmy;->a:Lasna;

    .line 6
    .line 7
    iget-object v0, v0, Lasna;->a:Lasne;

    .line 8
    .line 9
    invoke-interface {v0}, Lasne;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lasmy;->a:Lasna;

    .line 14
    .line 15
    iget-object v0, v0, Lasna;->a:Lasne;

    .line 16
    .line 17
    invoke-interface {v0}, Lasne;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
