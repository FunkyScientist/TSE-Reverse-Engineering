.class public final Laes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladg;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laes;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laes;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lagj;)Lahf;
    .locals 0

    .line 1
    new-instance p1, Lahu;

    .line 2
    .line 3
    invoke-direct {p1}, Lahu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Lagj;)Lahl;
    .locals 0

    .line 1
    new-instance p1, Lahu;

    .line 2
    .line 3
    invoke-direct {p1}, Lahu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic c(Lagj;)Lahm;
    .locals 0

    .line 1
    new-instance p1, Lahu;

    .line 2
    .line 3
    invoke-direct {p1}, Lahu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laes;

    .line 6
    .line 7
    iget p1, p1, Laes;->a:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
