.class public final Llbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final a:Lkyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkyo;

    .line 5
    .line 6
    invoke-direct {v0}, Lkyo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llbr;->a:Lkyn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 0

    .line 1
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Llbr;->c(Landroid/graphics/ImageDecoder$Source;IILkvx;)Lkyg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkvx;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILkvx;)Lkyg;
    .locals 1

    .line 1
    new-instance v0, Llbl;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Llbl;-><init>(IILkvx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Llbr;->a:Lkyn;

    .line 11
    .line 12
    new-instance p3, Llcw;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-direct {p3, p1, p2, p4}, Llcw;-><init>(Landroid/graphics/Bitmap;Lkyn;I)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
