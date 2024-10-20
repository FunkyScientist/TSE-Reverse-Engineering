.class public final synthetic Laeve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laevg;

.field public final synthetic b:Laeey;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Laevg;Laeey;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeve;->a:Laevg;

    .line 5
    .line 6
    iput-object p2, p0, Laeve;->b:Laeey;

    .line 7
    .line 8
    iput p3, p0, Laeve;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeve;->a:Laevg;

    .line 2
    .line 3
    iget-object v0, v0, Laevg;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laeoe;

    .line 10
    .line 11
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Laeve;->c:F

    .line 16
    .line 17
    iget-object v2, p0, Laeve;->b:Laeey;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Laedf;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Laecd;->z()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
