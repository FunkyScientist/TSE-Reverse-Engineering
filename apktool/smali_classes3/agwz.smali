.class public final Lagwz;
.super Lagwy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lagwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagwt;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0fd5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lagwy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagwz;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lagwz;->c:Lagwt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagwz;->c:Lagwt;

    .line 2
    .line 3
    iget-object v1, p0, Lagwz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagwt;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lagxa;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lob;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
