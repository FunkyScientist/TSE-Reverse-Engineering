.class public final Lhlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkz;


# instance fields
.field private final a:Lhkz;

.field private final b:L_2;

.field private final c:I


# direct methods
.method public constructor <init>(Lhkz;L_2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlw;->a:Lhkz;

    .line 5
    .line 6
    iput-object p2, p0, Lhlw;->b:L_2;

    .line 7
    .line 8
    iput p3, p0, Lhlw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhlw;->b:L_2;

    .line 2
    .line 3
    iget v1, p0, Lhlw;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhlw;->a:Lhkz;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lhkz;->a([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lhlf;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lhlw;->b:L_2;

    .line 2
    .line 3
    iget v1, p0, Lhlw;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhlw;->a:Lhkz;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lhkz;->b(Lhlf;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlw;->a:Lhkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkz;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlw;->a:Lhkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlw;->a:Lhkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkz;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lhme;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhlw;->a:Lhkz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhkz;->f(Lhme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
