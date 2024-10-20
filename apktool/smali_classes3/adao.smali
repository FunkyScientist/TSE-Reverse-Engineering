.class public final synthetic Ladao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladam;


# instance fields
.field public final synthetic a:Ladas;


# direct methods
.method public synthetic constructor <init>(Ladas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladao;->a:Ladas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladao;->a:Ladas;

    .line 2
    .line 3
    iget-object v0, v0, Ladas;->f:Ladai;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ladai;->f:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
