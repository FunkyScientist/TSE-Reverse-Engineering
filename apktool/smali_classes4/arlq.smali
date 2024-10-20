.class final Larlq;
.super Lgob;
.source "PG"


# instance fields
.field final synthetic a:Larlr;


# direct methods
.method public constructor <init>(Larlr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larlq;->a:Larlr;

    .line 2
    .line 3
    invoke-direct {p0}, Lgob;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Larls;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    const/16 v1, 0x254a

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbfh;

    .line 16
    .line 17
    const-string v1, "Failed to retrieve font, reason=%s"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larlq;->a:Larlr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larlr;->a(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
