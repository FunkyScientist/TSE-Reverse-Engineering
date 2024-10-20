.class public final Lte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field public b:[Lse;

.field private final c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[J

.field private f:[D

.field private g:[Z

.field private h:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lte;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appsearch/safeparcel/PropertyParcel;
    .locals 10

    .line 1
    new-instance v9, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 2
    .line 3
    iget-object v1, p0, Lte;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lte;->d:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lte;->e:[J

    .line 8
    .line 9
    iget-object v4, p0, Lte;->f:[D

    .line 10
    .line 11
    iget-object v5, p0, Lte;->g:[Z

    .line 12
    .line 13
    iget-object v6, p0, Lte;->h:[[B

    .line 14
    .line 15
    iget-object v7, p0, Lte;->a:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 16
    .line 17
    iget-object v8, p0, Lte;->b:[Lse;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lse;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final b([Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->g:[Z

    .line 5
    .line 6
    return-void
.end method

.method public final c([[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->h:[[B

    .line 5
    .line 6
    return-void
.end method

.method public final d([D)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->f:[D

    .line 5
    .line 6
    return-void
.end method

.method public final e([J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public final f([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->d:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
