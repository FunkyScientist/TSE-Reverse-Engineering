.class public final Lajar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajap;


# instance fields
.field private final a:I

.field private final b:Lajam;


# direct methods
.method public constructor <init>(ILajam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajar;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lajar;->b:Lajam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->b:Lajam;

    .line 2
    .line 3
    invoke-interface {v0}, Lajam;->a()Lavlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbfjw;)Lbfjw;
    .locals 2

    .line 1
    iget-object v0, p0, Lajar;->b:Lajam;

    .line 2
    .line 3
    iget v1, p0, Lajar;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lajam;->b(ILbfjw;)Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajar;->b:Lajam;

    .line 2
    .line 3
    iget v1, p0, Lajar;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajam;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajar;->b:Lajam;

    .line 2
    .line 3
    iget v1, p0, Lajar;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajam;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
