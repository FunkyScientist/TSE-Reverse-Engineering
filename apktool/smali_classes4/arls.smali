.class public final Larls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TextPaintUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larls;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILarlr;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "sans-serif-medium"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Larlr;->a(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Larlq;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Larlq;-><init>(Larlr;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lgod;->c(Landroid/content/Context;ILgob;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Larls;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Resource was not available."

    .line 28
    .line 29
    const/16 v0, 0x254b

    .line 30
    .line 31
    invoke-static {p1, p2, v0, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
