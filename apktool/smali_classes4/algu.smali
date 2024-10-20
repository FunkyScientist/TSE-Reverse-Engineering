.class public final Lalgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2273;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalgu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyfg;
    .locals 1

    .line 1
    iget v0, p0, Lalgu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxya;

    .line 6
    .line 7
    invoke-direct {v0}, Lxya;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lalha;

    .line 12
    .line 13
    invoke-direct {v0}, Lalha;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method
