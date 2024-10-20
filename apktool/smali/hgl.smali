.class public final synthetic Lhgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Lhha;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lhha;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgl;->a:Lhha;

    .line 5
    .line 6
    iput p2, p0, Lhgl;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhgz;

    .line 2
    .line 3
    iget-object v1, p0, Lhgl;->a:Lhha;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhgz;-><init>(Lhha;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhgl;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhgz;->f(F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhha;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lhha;-><init>(Lhgz;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
