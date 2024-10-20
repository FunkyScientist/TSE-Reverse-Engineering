.class final Laouk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_914;


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
    iput-object p1, p0, Laouk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxao;)I
    .locals 2

    .line 1
    new-instance v0, Laouj;

    .line 2
    .line 3
    iget-object v1, p0, Laouk;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laouj;-><init>(Landroid/content/Context;Laxao;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x64

    .line 9
    .line 10
    invoke-static {p1, v0}, Luau;->a(ILuba;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Laouj;->a:I

    .line 14
    .line 15
    return p1
.end method
