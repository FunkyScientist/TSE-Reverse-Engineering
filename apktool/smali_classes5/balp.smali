.class final Lbalp;
.super Lbajp;
.source "PG"


# instance fields
.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbalu;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbalp;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbajp;-><init>(Lbalu;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbalp;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbalp;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbalp;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lbalp;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    add-int v4, v2, p1

    .line 22
    .line 23
    iget-object v5, p0, Lbalp;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return p1

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    return p1
.end method
