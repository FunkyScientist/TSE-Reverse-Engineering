.class public final Leas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldod;


# instance fields
.field final synthetic a:Leat;


# direct methods
.method public constructor <init>(Leat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leas;->a:Leat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leas;->a:Leat;

    .line 2
    .line 3
    iget v1, v0, Leat;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Leat;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leas;->a:Leat;

    .line 2
    .line 3
    iget v1, v0, Leat;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Leat;->f:I

    .line 8
    .line 9
    return-void
.end method
