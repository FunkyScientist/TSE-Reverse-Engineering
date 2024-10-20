.class final Lbalo;
.super Lbajp;
.source "PG"


# instance fields
.field final synthetic g:Lbakf;


# direct methods
.method public constructor <init>(Lbalu;Ljava/lang/CharSequence;Lbakf;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbalo;->g:Lbakf;

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
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbalo;->g:Lbakf;

    .line 2
    .line 3
    iget-object v1, p0, Lbalo;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbakf;->i(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
