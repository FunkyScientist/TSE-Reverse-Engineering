.class public final Llbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llas;


# static fields
.field public static final a:Lkvw;


# instance fields
.field private final b:Lkuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkvw;

    .line 8
    .line 9
    sget-object v2, Lkvw;->a:Lkvv;

    .line 10
    .line 11
    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Llbg;->a:Lkvw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llbg;-><init>(Lkuf;)V

    return-void
.end method

.method public constructor <init>(Lkuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbg;->b:Lkuf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Llai;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkvx;)Lizd;
    .locals 0

    .line 1
    iget-object p2, p0, Llbg;->b:Lkuf;

    .line 2
    .line 3
    check-cast p1, Llai;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3, p3}, Lkuf;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Llai;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Llbg;->b:Lkuf;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3, p3, p1}, Lkuf;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    :cond_1
    :goto_0
    sget-object p2, Llbg;->a:Lkvw;

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance p3, Lizd;

    .line 36
    .line 37
    new-instance p4, Lkwp;

    .line 38
    .line 39
    invoke-direct {p4, p1, p2}, Lkwp;-><init>(Llai;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1, p4}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method
