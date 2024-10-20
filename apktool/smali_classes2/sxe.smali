.class public final Lsxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_844;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxe;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lsxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lsxe;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_869;

    .line 4
    .line 5
    new-instance v2, Lsxf;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_869;

    .line 16
    .line 17
    iget-object v1, p0, Lsxe;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, v3, v0}, Lsxf;-><init>(Landroid/content/Context;ILaxao;L_869;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
